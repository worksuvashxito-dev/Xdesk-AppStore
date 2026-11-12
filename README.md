# Xdesk AppStore catalog

- `data/apps.json`  apps shown in the store (each one was tested: install + uninstall on Xdesk)
- `data/apps-unavailable.json`  apps that do not install on Xdesk yet (kept so they can be restored later)
- `apps/<Name>/install.sh, uninstall.sh, logo.png`
- `logos.zip`  all logos, re-create after adding an app: `cd apps && zip -qr ../logos.zip */logo.png`

Add an app: copy an apps/<Name> folder, edit scripts, add an entry to data/apps.json, rebuild logos.zip, push.
Update an app: raise "version" in data/apps.json. Remove: delete its entry.
