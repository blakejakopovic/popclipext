tell application "iTerm"
  activate

  tell the first terminal
    launch session "Default Session"
    tell the last session
      write text "{popclip text}"
    end tell
  end tell
end tell
