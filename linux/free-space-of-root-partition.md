- Remove outdated linux kernels
  - `Update Manager` > `View` > `Linux Kernels` > Select/Queue installed "End of Life" kernel versions for removal
- Find large files via `Disk Usage Analyzer`
- Remove large Flatpak packages
  ```sh
  # List flatpak packages
  flatpak list --app --columns=name,application,version,size
  # Remove flatpak package by Application ID, for .e.g. net.mkiol.SpeechNote
  flatpak uninstall net.mkiol.SpeechNote
  ```
