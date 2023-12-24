require 'modules.shortcut'

local function Chinese()
  -- hs.keycodes.setMethod("Pinyin - Simplified")
  hs.keycodes.currentSourceID("com.apple.inputmethod.SCIM.ITABC")
end

local function English()
  -- hs.keycodes.setLayout("U.S.")
  hs.keycodes.currentSourceID("com.apple.keylayout.US")
end

hs.hotkey.bind(input_methods.abc.prefix, input_methods.abc.key, input_methods.abc.message,English)
hs.hotkey.bind(input_methods.chinese.prefix, input_methods.chinese.key, input_methods.chinese.message, Chinese)

-- hs.hotkey.bind({"option"}, "k", Chinese)

