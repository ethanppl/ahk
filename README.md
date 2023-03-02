# AutoHotKey

## Remap

- `CapsLock` key is the same as `Ctrl` key
- Short press `CapsLock` key will also fire `Esc`
- Use `Shift+CapsLock` to toggle `CapsLock`

## Hot Keys

| Hot Key | Meaning                                        |
| ------- | ---------------------------------------------- |
| `z+d`   | Scroll down a few lines                        |
| `z+u`   | Scroll up a few lines                          |
| `z+j`   | Scroll down 1 line                             |
| `z+k`   | Scroll up 1 line                               |
| `z+m`   | Move cursor to the middle of the active window |
| `z+,`   | Move cursor to the left                        |
| `z+.`   | Move cursor to the right                       |

## Notes

- [For "custom combinations" to work properly](https://www.autohotkey.com/boards/viewtopic.php?t=35440)
- Run script automatically on Windows startup
  - Build script to exe with Ahk2Exe ([reference](https://stackoverflow.com/questions/23208646/how-do-i-create-a-standalone-exe-with-autohotkey))
  - Create shortcut to the script in `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup` ([reference](https://stackoverflow.com/questions/41723490/how-to-build-ahk-scripts-automatically-on-startup))
