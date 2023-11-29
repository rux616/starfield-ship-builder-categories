# Copyright 2023 Dan Cassidy

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# SPDX-License-Identifier: GPL-3.0-or-later



[CmdletBinding()]
param (
    [Parameter(Mandatory)] [string] $ModName
)

# https://stackoverflow.com/a/34559554
function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    [string] $name = [System.Guid]::NewGuid()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}

# stop the script if an uncaught error happens
$ErrorActionPreference = "Stop"

# source version file
. "./.version.ps1"

$ba2_base_name = $ModName.Replace(" ", "")
$local_dir = Get-Location
$build_dir = Join-Path $local_dir "/builds"
$data_dir = Join-Path $local_dir "/data"
$7z_file = $build_dir + "/" + $ModName.Replace(" ", "_") + "_v" + $version + ".7z"

$temp_dir_general = New-TemporaryDirectory
$temp_dir_textures = New-TemporaryDirectory
try {
    # potential directories to put into general BA2s:
    $asset_dirs = @(
        "distantlod"
        "geometries"
        "interface"
        "lodsettings"
        "materials"
        "meshes"
        "misc"
        "particles"
        "planetdata"
        "scripts"
        "shadersfx"
        "sound"
        "space"
        "strings"
        "terrain"
    )
    # copy stuff to be put in a general BA2 to a temporary directory
    $assets_found = $false
    $asset_dirs | ForEach-Object {
        $current_asset_dir = Join-Path "data" $_
        if (Test-Path $current_asset_dir) {
            $script:assets_found = $true
            Copy-Item -Recurse -Path $current_asset_dir $temp_dir_general
        }
    }
    # make general BA2
    If ($assets_found) {
        ./support/bin/BSArch/BSArch.exe pack "$temp_dir_general" "$data_dir/$ba2_base_name - Main.ba2" -sf1 -z -share -mt
    }

    # potential directories to put into texture BA2s:
    $texture_dirs = @(
        "textures"
    )
    # copy stuff to be put in a texture BA2 to a temporary directory
    $assets_found = $false
    $texture_dirs | ForEach-Object {
        $current_asset_dir = Join-Path "data" $_
        if (Test-Path $current_asset_dir) {
            $script:assets_found = $true
            Copy-Item -Recurse -Path $current_asset_dir $temp_dir_textures
        }
    }
    # make texture BA2
    if ($assets_found) {
        ./support/bin/BSArch/BSArch.exe pack "$temp_dir_general" "$data_dir/$ba2_base_name - Textures.ba2" -sf1dds -z -share -mt
    }

    # create exclusion file for 7z
    $content = @("meta.ini") + $asset_dirs + $texture_dirs | ForEach-Object {
        Join-Path "data" $_
    }
    $7z_exclude_file = Join-Path $temp_dir_general "7z-exclude.txt"
    Write-Output "7z_exclude_file = $7z_exclude_file"
    Set-Content -Path $7z_exclude_file -Value $content
    # make 7z
    if (Test-Path $7z_file) { Remove-Item -Force $7z_file }
    ./support/bin/7zip/7zr.exe a -t7z -mx9 $7z_file ./data -x@"$7z_exclude_file"
}
finally {
    Write-Output "temp_dir_general: $temp_dir_general"
    Write-Output "temp_dir_textures: $temp_dir_textures"
    Remove-Item -Force -Recurse -Path $temp_dir_general
    Remove-Item -Force -Recurse -Path $temp_dir_textures
    Remove-Item -Force ($data_dir + "/*.ba2")
}
