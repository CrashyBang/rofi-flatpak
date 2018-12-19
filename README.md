# Rofi-Flatpak

Small bash script to list [flatpak](https://flatpak.org/) entries in [`rofi`](https://github.com/DaveDavenport/rofi).

If you want to use this script alongside `rofi`'s `window` or `drun` views use the following command:
```
rofi -combi-modi flatpak,drun -show combi -modi combi,flatpak:/path/to/rofi-flatpack.sh
```

Otherwise just:
```
rofi flatpak -show -modi flatpak:/path/to/rofi-flatpack.sh 
```

### TODO
- [ ] Remove `com.xxx.` from `rofi` listing
- [ ] Once `com.xxx` is removed search find results based on value passed back through to rofi to reconstruct app name before `flatpack run`
