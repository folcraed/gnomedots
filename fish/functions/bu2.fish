function bu2
    rsync -aiv --delete /home/rob/Dropbox/Genealogy/ /mnt/rob/Dropbox/Genealogy &&
    rsync -aiv --delete /home/rob/Dropbox/Mindmaps/ /mnt/rob/Dropbox/Mindmaps &&
    rsync -aiv --delete /home/rob/Dropbox/Notes/ /mnt/rob/Dropbox/Notes &&   
    rsync -aiv --delete /home/rob/Dropbox/Docs/ /mnt/rob/Dropbox/Docs
end
