# Xdesk AppStore catalog (starter)

Upload this folder as a GitHub repo (e.g. `Xdesk-AppStore`), then replace `worksuvashxito-dev` everywhere.

Layout:
    data/apps.json          list of apps shown in the store
    apps/<folder_name>/install.sh, uninstall.sh, logo.png

Add an app:   1) copy an apps/<Name> folder  2) edit its scripts  3) add an entry to data/apps.json
Update an app: raise "version" in data/apps.json (and edit install.sh if steps changed)
Remove an app: delete its entry from data/apps.json
Rules: scripts must start with #!/data/data/com.termux/files/usr/bin/bash ; keep logo.png square, small.
