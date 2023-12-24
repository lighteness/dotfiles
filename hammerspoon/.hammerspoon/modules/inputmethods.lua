local function Chinese()
  -- hs.keycodes.setMethod("Pinyin - Simplified")
  hs.keycodes.currentSourceID("com.apple.inputmethod.SCIM.ITABC")
end

local function English()
  -- hs.keycodes.setLayout("U.S.")
  hs.keycodes.currentSourceID("com.apple.keylayout.US")
end

hs.hotkey.bind({"ctrl","shift"}, "j", function()
  English()
end)

hs.hotkey.bind({"ctrl","shift"}, "k", function()
  Chinese()
end)

