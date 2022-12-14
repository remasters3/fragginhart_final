function gather-source {
    $etmain="F:\games\WolfET\etmain\"
    $repo="F:\GtkRadiant-1.6.6-20180422\etdev\git\fragginhart_final\"
    $filelist = get-content "$repo\file.list"
    Remove-Item -Path "$repo\maps\fragginhart_final" -Recurse -force
    Copy-Item -Path "$etmain\maps\fragginhart_final" -Destination "$repo\maps\fragginhart_final" -Recurse
    foreach ($file in $filelist){
        if ($(Test-Path -Path "$localrepo\$file")){

                Remove-Item -Path "$repo\$file" -Recurse -force
            }
        if ($(Test-Path -Path "$etmain\$file")){
            Copy-Item -Path "$etmain\$file" -Destination "$repo\$file" -Recurse -force
        }
    }
}
## gather-source
