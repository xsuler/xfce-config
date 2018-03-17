import XMonad
import XMonad.Config.Xfce

main = xmonad xfceConfig
  { modMask = mod4Mask
  , focusedBorderColor = "#b657ff"
  , borderWidth = 1}
