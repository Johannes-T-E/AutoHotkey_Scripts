j:: {
    if (GetKeyState("CapsLock", "P"))
        Send("{Left}")
    else if (GetKeyState("LAlt", "P"))
        Send("{(}")
}

i:: {
    if (GetKeyState("CapsLock", "P"))
        Send("{Up}")
}

k:: {
    if (GetKeyState("CapsLock", "P"))
        Send("{Down}")
}

l:: {
    if (GetKeyState("CapsLock", "P"))
        Send("{Right}")
}

Backspace:: {
    if (GetKeyState("CapsLock", "P"))
        Send("{Delete}")
}
