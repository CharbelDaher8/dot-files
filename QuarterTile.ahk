; Vertical Quarter Tiling Script
; Ctrl+Shift+Left  = Leftmost quarter (1/4)
; Ctrl+Shift+Up    = Center-left quarter (2/4)
; Ctrl+Shift+Down  = Center-right quarter (3/4)
; Ctrl+Shift+Right = Rightmost quarter (4/4)

; Windows 10 invisible border compensation (7px on left/right/bottom)
border := 7

MoveToStrip(strip) {
    hwnd := WinGetID("A")
    if !hwnd
        return

    MonitorGetWorkArea(MonitorGetPrimary(), &mLeft, &mTop, &mRight, &mBottom)

    quarterW := (mRight - mLeft) // 4

    x := mLeft + (strip * quarterW) - border
    y := mTop
    w := quarterW + (border * 2)
    h := (mBottom - mTop) + border

    try WinRestore(hwnd)
    WinMove(x, y, w, h, hwnd)
}

^+Left::MoveToStrip(0)
^+Up::MoveToStrip(1)
^+Down::MoveToStrip(2)
^+Right::MoveToStrip(3)
