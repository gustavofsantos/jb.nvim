local colors = require("colors")

local get_colors = function(variant)
  return colors[variant]
end

local load_dark_theme = function()
  local colors = get_colors("dark")
  local hi = vim.api.nvim_set_hl

  hi(0, "Normal", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "NormalNC", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "NormalSB", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "SignColumn", { fg = colors.gray_5, bg = colors.gray_1 })
  hi(0, "EndOfBuffer", { fg = colors.gray_9 })
  hi(0, "NormalFloat", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "FloatBorder", { fg = colors.gray_3, bg = colors.gray_2 })
  hi(0, "ColorColumn", { fg = colors.gray_5, bg = colors.gray_1 })
  hi(0, "Conceal", { fg = colors.gray_5 })
  hi(0, "Cursor", { bg = colors.gray_2 })
  hi(0, "CursorIM", { bg = colors.gray_1 })
  hi(0, "CursorColumn", { bg = colors.gray_1 })
  hi(0, "CursorLine", { bg = colors.gray_2 })
  hi(0, "CursorLineNr", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "vCursor", { link = "Cursor" })
  hi(0, "iCursor", { link = "Cursor" })
  hi(0, "lCursor", { link = "Cursor" })
  hi(0, "LineNr", { fg = colors.gray_5 })
  hi(0, "Directory", { fg = colors.gray_12, bold = true })
  hi(0, "DiffAdd", { fg = colors.green_9, bg = colors.green_1 })
  hi(0, "DiffChange", { fg = colors.blue_9, bg = colors.blue_1 })
  hi(0, "DiffDelete", { fg = colors.red_9, bg = colors.red_1 })
  hi(0, "DiffText", { fg = colors.gray_12, bg = colors.gray_4 })
  hi(0, "ErrorMsg", { fg = colors.gray_14, bg = colors.red_1 })
  hi(0, "Folded", { fg = colors.gray_11, bg = colors.gray_4 })
  hi(0, "FoldColumn", { fg = colors.gray_11, bg = colors.gray_4 })
  hi(0, "MatchParen", { fg = colors.purple_8 })
  hi(0, "ModeMsg", { fg = colors.gray_14, bg = colors.gray_3 })
  hi(0, "MoreMsg", { fg = colors.gray_14, bg = colors.gray_3 })
  hi(0, "NonText", { fg = colors.gray_9 })
  hi(0, "Pmenu", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "PmenuSel", { bg = colors.blue_2 })
  hi(0, "PmenuSbar", { bg = colors.gray_2 })
  hi(0, "PmenuThumb", { fg = colors.gray_4 })
  -- hi(0, "Question", { fg = colors.cyan, bold = true })
  hi(0, "QuickFixLine", { bg = colors.blue_2 })
  hi(0, "qfLineNr", { fg = colors.gray_9 })
  hi(0, "Search", { bg = colors.blue_4 })
  hi(0, "IncSearch", { bg = colors.blue_4 })
  hi(0, "SpecialKey", { fg = colors.orange_5 })
  hi(0, "SpellBad", { fg = colors.red_6, undercurl = true })
  -- hi(0, "SpellCap", { fg = colors.blue, bg = colors.none, italic = true, undercurl = true })
  -- hi(0, "SpellLocal", { fg = colors.cyan, bg = colors.none, italic = true, undercurl = true })
  -- hi(0, "SpellRare", { fg = colors.cyan, bg = colors.none, italic = true, undercurl = true })
  hi(0, "StatusLine", { fg = colors.gray_9, bg = colors.gray_3 })
  hi(0, "StatusLineNC", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "StatusLineTerm", { fg = colors.gray_9, bg = colors.gray_3 })
  hi(0, "StatusLineTermNC", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "TabLineFill", { fg = colors.gray_10, bg = colors.gray_1 })
  hi(0, "TablineSel", { fg = colors.gray_12, bg = colors.gray_1, underline = true })
  hi(0, "Tabline", { fg = colors.gray_10, bg = colors.gray_1 })
  hi(0, "Title", { fg = colors.gray_12 })
  hi(0, "Visual", { bg = colors.blue_1 })
  hi(0, "VisualNOS", { bg = colors.gray_2 })
  hi(0, "WarningMsg", { fg = colors.yellow, bold = true })
  hi(0, "WildMenu", { fg = colors.gray_12, bg = colors.gray_2, bold = true })
  hi(0, "ToolbarLine", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "ToolbarButton", { fg = colors.gray_14, bg = colors.blue_6 })
  hi(0, "NormalMode", { fg = colors.blue_6 })
  hi(0, "InsertMode", { fg = colors.green_6 })
  hi(0, "VisualMode", { fg = colors.yellow_7 })
  hi(0, "CommandMode", { fg = colors.purple_6 })
  hi(0, "VertSplit", { fg = colors.gray_3, bg = colors.gray_1 })
  hi(0, "Warnings", { fg = colors.warning })
  -- Syntax highlighting
  hi(0, "Type", { fg = colors.gray_12 })
  hi(0, "Typedef", { fg = colors.keyword })
  hi(0, "StorageClass", { fg = colors.keyword })
  hi(0, "Structure", { fg = colors.keyword })
  hi(0, "Constant", { fg = colors.constant })
  hi(0, "Character", { fg = colors.string })
  hi(0, "Number", { fg = colors.number })
  hi(0, "Boolean", { fg = colors.keyword, bold = true })
  hi(0, "Float", { fg = colors.number })
  hi(0, "String", { fg = colors.string })
  hi(0, "StringDelimiter", { fg = colors.string })
  hi(0, "Comment", { fg = colors.comment, italic = true })
  hi(0, "Delimiter", { fg = colors.text })
  hi(0, "Identifier", { fg = colors.text })
  hi(0, "Function", { fg = colors.method, italic = true })
  hi(0, "Statement", { fg = colors.text })
  hi(0, "Conditional", { fg = colors.keyword })
  hi(0, "Repeat", { fg = colors.keyword })
  hi(0, "Label", { fg = colors.metadata })
  hi(0, "Operator", { fg = colors.text })
  hi(0, "Keyword", { fg = colors.keyword, italic = true })
  hi(0, "Exception", { fg = colors.keyword })
  hi(0, "PreProc", { fg = colors.keyword })
  hi(0, "Include", { fg = colors.keyword, italic = true })
  hi(0, "Define", { fg = colors.keyword })
  hi(0, "Macro", { fg = colors.keyword })
  hi(0, "PreCondit", { fg = colors.keyword })
  hi(0, "Special", { fg = colors.keyword, bold = true })
  hi(0, "SpecialChar", { fg = colors.keyword })
  hi(0, "Tag", { fg = colors.html_tag })
  hi(0, "SpecialComment", { fg = colors.doc_string })
  hi(0, "Debug", { fg = colors.keyword })
  hi(0, "Underlined", { fg = colors.text, underline = true })
  hi(0, "Ignore", { fg = colors.text })
  hi(0, "Error", { fg = colors.error, underline = true })
  hi(0, "Todo", { fg = colors.todo, italic = true })
  hi(0, "shQuote", { link = "StrintDelimiter" })
  hi(0, "htmlTag", { fg = colors.html_tag })
  hi(0, "yamlDocumentStart", { fg = colors.gray_12 })
  hi(0, "yamlBlockMappingKey", { fg = colors.keyword })
  hi(0, "yamlKeyValueDelimiter", { fg = colors.gray_12 })
  hi(0, "yamlComment", { fg = colors.doc_string })
  hi(0, "yamlAnchor", { fg = colors.metadata })
  hi(0, "yamlBool", { fg = colors.gray_12 })
  hi(0, "yamlAlias", { fg = colors.metadata })

  -- Tree sitter
  hi(0, "@type.builtin.javascript", { fg = colors.constant })
  hi(0, "@tag", { fg = colors.html_tag, bold = true })
  hi(0, "@tag.attribute", { fg = colors.gray_12, italic = true })
  hi(0, "@tag.delimiter", { fg = colors.html_tag })
  hi(0, "@decorator", { fg = colors.metadata, italic = false })
  hi(0, "@include.source", { fg = colors.gray_9 })
  hi(0, "@include.identifier", { fg = colors.gray_9 })
  hi(0, "@property", { fg = colors.constant })
  hi(0, "@punctuation.string.delimiter", { link = "StringDelimiter" })

  -- JSON
  hi(0, "@label.json", { fg = colors.constant })

  -- Python
  hi(0, "@include.python", { fg = colors.gray_5 })

  -- TypeScript
  hi(0, "@attribute.typescript", { fg = colors.metadata })
  hi(0, "@variable.builtin.typescript", { link = "Keyword" })
  hi(0, "@lsp.type.class.typescript", { fg = colors.gray_12 })
  hi(0, "@lsp.typemod.typeParameter.declaration.typescript", { fg = colors.type_param })
  hi(0, "@lsp.type.typeParameter.typescript", { fg = colors.type_param })

  -- JavaScript
  hi(0, "@string.regex.javascript", { fg = colors.teal_7 })
  hi(0, "@comment.documentation.javascript", { fg = colors.doc_string })
  hi(0, "@keyword.jsdoc", { fg = colors.green_6 })
  hi(0, "@include.javascript", { fg = colors.gray_5 })
  hi(0, "@lsp.type.class.javascript", { fg = colors.gray_12 })
  hi(0, "@lsp.type.property.javascript", { fg = colors.constant })

  -- HTML
  hi(0, "@text.uri.html", { link = "String" })

  -- Dockerfile
  hi(0, "@expansion", { fg = colors.gray_12 })
  hi(0, "@expansion_variable", { link = "Constant" })

  -- Lua
  hi(0, "@constructor.lua", { link = "Delimiter" })

  -- Telescope
  hi(0, "TelescopeNormal", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "TelescopeMatching", { fg = colors.gray_2, bg = colors.yellow_7 })
  hi(0, "TelescopeBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  hi(0, "TelescopePromptNormal", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "TelescopePromptBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  -- hi(0, "TelescopePromptPrefix", { fg = colors.gray_12, bg = colors.gray_3 })
  hi(0, "TelescopePromptTitle", { fg = colors.gray_12 })
  hi(0, "TelescopeSelection", { bg = colors.blue_2 })
  -- hi(0, "TelescopeSelectionCaret", { fg = colors.yellow, bg = colors.yellow_bg })
  hi(0, "TelescopeResultsTitle", { fg = colors.gray_12 })
  hi(0, "TelescopeResultsBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  hi(0, "TelescopePreviewBorder", { fg = colors.gray_3, bg = colors.gray_2 })
  hi(0, "TelescopePreviewTitle", { fg = colors.gray_12 })

  -- Fugitive
  hi(0, "diffAdded", { link = "DiffAdd" })
  hi(0, "diffRemoved", { link = "DiffDelete" })
  hi(0, "diffChanged", { link = "DiffChange" })

  -- GitSigns
  hi(0, "GitSignsAdd", { fg = colors.green_6 })
  hi(0, "GitSignsAddNr", { fg = colors.green_6 })
  hi(0, "GitSignsAddLn", { fg = colors.green_6 })
  hi(0, "GitSignsChange", { fg = colors.blue_6 })
  hi(0, "GitSignsChangeNr", { fg = colors.blue_6 })
  hi(0, "GitSignsChangeLn", { fg = colors.blue_6 })
  hi(0, "GitSignsDelete", { fg = colors.red_6 })
  hi(0, "GitSignsDeleteNr", { fg = colors.red_6 })
  hi(0, "GitSignsDeleteLn", { fg = colors.red_6 })

  -- Diagnostics
  hi(0, "DiagnosticError", { fg = colors.error })
  hi(0, "DiagnosticWarn", { fg = colors.warning })
  hi(0, "DiagnosticInfo", { fg = colors.gray_9 })
  hi(0, "DiagnosticHint", { fg = colors.gray_9 })
  hi(0, "DiagnosticUnderlineError", { fg = colors.error, undercurl = true, sp = colors.error })
  hi(0, "DiagnosticUnderlineWarn", { fg = colors.warning, undercurl = true, sp = colors.warning })
  hi(0, "DiagnosticUnderlineInfo", { fg = colors.text, undercurl = true, sp = colors.gray_9 })
  hi(0, "DiagnosticUnderlineHint", { fg = colors.text, undercurl = true, sp = colors.gray_9 })
  hi(0, "DiagnosticVirtualTextError", { fg = colors.error, bg = colors.red_1, blend = 50 })
  hi(0, "DiagnosticVirtualTextInfo", { fg = colors.text, undercurl = true, sp = colors.text })
  hi(
    0,
    "DiagnosticVirtualTextWarn",
    { fg = colors.warning, bg = colors.yellow_1, undercurl = true, sp = colors.warning }
  )
  hi(0, "DiagnosticVirtualTextHint", { fg = colors.text, undercurl = true, sp = colors.text })

  vim.g.terminal_color_0 = colors.gray_1
  vim.g.terminal_color_1 = colors.red_6
  vim.g.terminal_color_2 = colors.green_6
  vim.g.terminal_color_3 = colors.yellow_7
  vim.g.terminal_color_4 = colors.blue_6
  vim.g.terminal_color_5 = colors.purple_6
  vim.g.terminal_color_6 = colors.teal_6
  vim.g.terminal_color_7 = colors.gray_8
  vim.g.terminal_color_8 = colors.gray_4
  vim.g.terminal_color_9 = colors.orange_6
  vim.g.terminal_color_10 = colors.green_9
  vim.g.terminal_color_11 = colors.yellow_9
  vim.g.terminal_color_12 = colors.blue_9
  vim.g.terminal_color_13 = colors.purple_9
  vim.g.terminal_color_14 = colors.teal_9
  vim.g.terminal_color_15 = colors.gray_12
  vim.g.terminal_color_background = colors.gray_12
  vim.g.terminal_color_foreground = colors.gray_1
end

local load_light_theme = function()
  local colors = get_colors("light")
  local hi = vim.api.nvim_set_hl

  hi(0, "Normal", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "NormalNC", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "NormalSB", { fg = colors.text, bg = colors.gray_1 })
  hi(0, "SignColumn", { fg = colors.gray_5, bg = colors.gray_1 })
  hi(0, "EndOfBuffer", { fg = colors.gray_9 })
  hi(0, "NormalFloat", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "FloatBorder", { fg = colors.gray_3, bg = colors.gray_2 })
  hi(0, "ColorColumn", { fg = colors.gray_5, bg = colors.gray_1 })
  hi(0, "Conceal", { fg = colors.gray_5 })
  hi(0, "Cursor", { bg = colors.gray_2 })
  hi(0, "CursorIM", { bg = colors.gray_1 })
  hi(0, "CursorColumn", { bg = colors.gray_1 })
  hi(0, "CursorLine", { bg = colors.gray_2 })
  hi(0, "CursorLineNr", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "vCursor", { link = "Cursor" })
  hi(0, "iCursor", { link = "Cursor" })
  hi(0, "lCursor", { link = "Cursor" })
  hi(0, "LineNr", { fg = colors.gray_5 })
  hi(0, "Directory", { fg = colors.gray_12, bold = true })
  hi(0, "DiffAdd", { fg = colors.green_9, bg = colors.green_1 })
  hi(0, "DiffChange", { fg = colors.blue_9, bg = colors.blue_1 })
  hi(0, "DiffDelete", { fg = colors.red_9, bg = colors.red_1 })
  hi(0, "DiffText", { fg = colors.gray_12, bg = colors.gray_4 })
  hi(0, "ErrorMsg", { fg = colors.gray_14, bg = colors.red_1 })
  hi(0, "Folded", { fg = colors.gray_11, bg = colors.gray_4 })
  hi(0, "FoldColumn", { fg = colors.gray_11, bg = colors.gray_4 })
  hi(0, "MatchParen", { fg = colors.purple_8 })
  hi(0, "ModeMsg", { fg = colors.gray_14, bg = colors.gray_3 })
  hi(0, "MoreMsg", { fg = colors.gray_14, bg = colors.gray_3 })
  hi(0, "NonText", { fg = colors.gray_9 })
  hi(0, "Pmenu", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "PmenuSel", { bg = colors.blue_2 })
  hi(0, "PmenuSbar", { bg = colors.gray_2 })
  hi(0, "PmenuThumb", { fg = colors.gray_4 })
  -- hi(0, "Question", { fg = colors.cyan, bold = true })
  hi(0, "QuickFixLine", { bg = colors.blue_2 })
  hi(0, "qfLineNr", { fg = colors.gray_9 })
  hi(0, "Search", { bg = colors.blue_4 })
  hi(0, "IncSearch", { bg = colors.blue_4 })
  hi(0, "SpecialKey", { fg = colors.orange_5 })
  hi(0, "SpellBad", { fg = colors.red_6, undercurl = true })
  -- hi(0, "SpellCap", { fg = colors.blue, bg = colors.none, italic = true, undercurl = true })
  -- hi(0, "SpellLocal", { fg = colors.cyan, bg = colors.none, italic = true, undercurl = true })
  -- hi(0, "SpellRare", { fg = colors.cyan, bg = colors.none, italic = true, undercurl = true })
  hi(0, "StatusLine", { fg = colors.gray_9, bg = colors.gray_3 })
  hi(0, "StatusLineNC", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "StatusLineTerm", { fg = colors.gray_9, bg = colors.gray_3 })
  hi(0, "StatusLineTermNC", { fg = colors.gray_9, bg = colors.gray_2 })
  hi(0, "TabLineFill", { fg = colors.gray_10, bg = colors.gray_1 })
  hi(0, "TablineSel", { fg = colors.gray_12, bg = colors.gray_1, underline = true })
  hi(0, "Tabline", { fg = colors.gray_10, bg = colors.gray_1 })
  hi(0, "Title", { fg = colors.gray_12 })
  hi(0, "Visual", { bg = colors.blue_1 })
  hi(0, "VisualNOS", { bg = colors.gray_2 })
  hi(0, "WarningMsg", { fg = colors.yellow, bold = true })
  hi(0, "WildMenu", { fg = colors.gray_12, bg = colors.gray_2, bold = true })
  hi(0, "ToolbarLine", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "ToolbarButton", { fg = colors.gray_14, bg = colors.blue_6 })
  hi(0, "NormalMode", { fg = colors.blue_6 })
  hi(0, "InsertMode", { fg = colors.green_6 })
  hi(0, "VisualMode", { fg = colors.yellow_7 })
  hi(0, "CommandMode", { fg = colors.purple_6 })
  hi(0, "VertSplit", { fg = colors.gray_3, bg = colors.gray_1 })
  hi(0, "Warnings", { fg = colors.warning })
  -- Syntax highlighting
  hi(0, "Type", { fg = colors.gray_12 })
  hi(0, "Typedef", { fg = colors.keyword })
  hi(0, "StorageClass", { fg = colors.keyword })
  hi(0, "Structure", { fg = colors.keyword })
  hi(0, "Constant", { fg = colors.constant })
  hi(0, "Character", { fg = colors.string })
  hi(0, "Number", { fg = colors.number })
  hi(0, "Boolean", { fg = colors.keyword, bold = true })
  hi(0, "Float", { fg = colors.number })
  hi(0, "String", { fg = colors.string })
  hi(0, "StringDelimiter", { fg = colors.string })
  hi(0, "Comment", { fg = colors.comment, italic = true })
  hi(0, "Delimiter", { fg = colors.text })
  hi(0, "Identifier", { fg = colors.text })
  hi(0, "Function", { fg = colors.method, italic = true })
  hi(0, "Statement", { fg = colors.text })
  hi(0, "Conditional", { fg = colors.keyword })
  hi(0, "Repeat", { fg = colors.keyword })
  hi(0, "Label", { fg = colors.metadata })
  hi(0, "Operator", { fg = colors.text })
  hi(0, "Keyword", { fg = colors.keyword, italic = true })
  hi(0, "Exception", { fg = colors.keyword })
  hi(0, "PreProc", { fg = colors.keyword })
  hi(0, "Include", { fg = colors.keyword, italic = true })
  hi(0, "Define", { fg = colors.keyword })
  hi(0, "Macro", { fg = colors.keyword })
  hi(0, "PreCondit", { fg = colors.keyword })
  hi(0, "Special", { fg = colors.keyword, bold = true })
  hi(0, "SpecialChar", { fg = colors.keyword })
  hi(0, "Tag", { fg = colors.html_tag })
  hi(0, "SpecialComment", { fg = colors.doc_string })
  hi(0, "Debug", { fg = colors.keyword })
  hi(0, "Underlined", { fg = colors.text, underline = true })
  hi(0, "Ignore", { fg = colors.text })
  hi(0, "Error", { fg = colors.error, underline = true })
  hi(0, "Todo", { fg = colors.todo, italic = true })
  hi(0, "shQuote", { link = "StrintDelimiter" })
  hi(0, "htmlTag", { fg = colors.html_tag })
  hi(0, "yamlDocumentStart", { fg = colors.gray_12 })
  hi(0, "yamlBlockMappingKey", { fg = colors.keyword })
  hi(0, "yamlKeyValueDelimiter", { fg = colors.gray_12 })
  hi(0, "yamlComment", { fg = colors.doc_string })
  hi(0, "yamlAnchor", { fg = colors.metadata })
  hi(0, "yamlBool", { fg = colors.gray_12 })
  hi(0, "yamlAlias", { fg = colors.metadata })

  -- Tree sitter
  hi(0, "@type.builtin.javascript", { fg = colors.constant })
  hi(0, "@tag", { fg = colors.html_tag, bold = true })
  hi(0, "@tag.attribute", { fg = colors.gray_12, italic = true })
  hi(0, "@tag.delimiter", { fg = colors.html_tag })
  hi(0, "@decorator", { fg = colors.metadata, italic = false })
  hi(0, "@include.source", { fg = colors.gray_9 })
  hi(0, "@include.identifier", { fg = colors.gray_9 })
  hi(0, "@property", { fg = colors.constant })
  hi(0, "@punctuation.string.delimiter", { link = "StringDelimiter" })

  -- JSON
  hi(0, "@label.json", { fg = colors.constant })

  -- Python
  hi(0, "@include.python", { fg = colors.gray_5 })

  -- TypeScript
  hi(0, "@attribute.typescript", { fg = colors.metadata })
  hi(0, "@variable.builtin.typescript", { link = "Keyword" })
  hi(0, "@lsp.type.class.typescript", { fg = colors.gray_12 })
  hi(0, "@lsp.typemod.typeParameter.declaration.typescript", { fg = colors.type_param })
  hi(0, "@lsp.type.typeParameter.typescript", { fg = colors.type_param })

  -- JavaScript
  hi(0, "@string.regex.javascript", { fg = colors.teal_7 })
  hi(0, "@comment.documentation.javascript", { fg = colors.doc_string })
  hi(0, "@keyword.jsdoc", { fg = colors.green_6 })
  hi(0, "@include.javascript", { fg = colors.gray_5 })
  hi(0, "@lsp.type.class.javascript", { fg = colors.gray_12 })
  hi(0, "@lsp.type.property.javascript", { fg = colors.constant })

  -- HTML
  hi(0, "@text.uri.html", { link = "String" })

  -- Dockerfile
  hi(0, "@expansion", { fg = colors.gray_12 })
  hi(0, "@expansion_variable", { link = "Constant" })

  -- Lua
  hi(0, "@constructor.lua", { link = "Delimiter" })

  -- Telescope
  hi(0, "TelescopeNormal", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "TelescopeMatching", { fg = colors.gray_2, bg = colors.yellow_7 })
  hi(0, "TelescopeBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  hi(0, "TelescopePromptNormal", { fg = colors.gray_12, bg = colors.gray_2 })
  hi(0, "TelescopePromptBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  -- hi(0, "TelescopePromptPrefix", { fg = colors.gray_12, bg = colors.gray_3 })
  hi(0, "TelescopePromptTitle", { fg = colors.gray_12 })
  hi(0, "TelescopeSelection", { bg = colors.blue_2 })
  -- hi(0, "TelescopeSelectionCaret", { fg = colors.yellow, bg = colors.yellow_bg })
  hi(0, "TelescopeResultsTitle", { fg = colors.gray_12 })
  hi(0, "TelescopeResultsBorder", { fg = colors.gray_2, bg = colors.gray_2 })
  hi(0, "TelescopePreviewBorder", { fg = colors.gray_3, bg = colors.gray_2 })
  hi(0, "TelescopePreviewTitle", { fg = colors.gray_12 })

  -- Fugitive
  hi(0, "diffAdded", { link = "DiffAdd" })
  hi(0, "diffRemoved", { link = "DiffDelete" })
  hi(0, "diffChanged", { link = "DiffChange" })

  -- GitSigns
  hi(0, "GitSignsAdd", { fg = colors.green_6 })
  hi(0, "GitSignsAddNr", { fg = colors.green_6 })
  hi(0, "GitSignsAddLn", { fg = colors.green_6 })
  hi(0, "GitSignsChange", { fg = colors.blue_6 })
  hi(0, "GitSignsChangeNr", { fg = colors.blue_6 })
  hi(0, "GitSignsChangeLn", { fg = colors.blue_6 })
  hi(0, "GitSignsDelete", { fg = colors.red_6 })
  hi(0, "GitSignsDeleteNr", { fg = colors.red_6 })
  hi(0, "GitSignsDeleteLn", { fg = colors.red_6 })

  -- Diagnostics
  hi(0, "DiagnosticError", { fg = colors.error })
  hi(0, "DiagnosticWarn", { fg = colors.warning })
  hi(0, "DiagnosticInfo", { fg = colors.gray_9 })
  hi(0, "DiagnosticHint", { fg = colors.gray_9 })
  hi(0, "DiagnosticUnderlineError", { fg = colors.error, undercurl = true, sp = colors.error })
  hi(0, "DiagnosticUnderlineWarn", { fg = colors.warning, undercurl = true, sp = colors.warning })
  hi(0, "DiagnosticUnderlineInfo", { fg = colors.text, undercurl = true, sp = colors.gray_9 })
  hi(0, "DiagnosticUnderlineHint", { fg = colors.text, undercurl = true, sp = colors.gray_9 })
  hi(0, "DiagnosticVirtualTextError", { fg = colors.error, bg = colors.red_1, blend = 50 })
  hi(0, "DiagnosticVirtualTextInfo", { fg = colors.text, undercurl = true, sp = colors.text })
  hi(
    0,
    "DiagnosticVirtualTextWarn",
    { fg = colors.warning, bg = colors.yellow_1, undercurl = true, sp = colors.warning }
  )
  hi(0, "DiagnosticVirtualTextHint", { fg = colors.text, undercurl = true, sp = colors.text })

  vim.g.terminal_color_0 = colors.gray_1
  vim.g.terminal_color_1 = colors.red_6
  vim.g.terminal_color_2 = colors.green_6
  vim.g.terminal_color_3 = colors.yellow_7
  vim.g.terminal_color_4 = colors.blue_6
  vim.g.terminal_color_5 = colors.purple_6
  vim.g.terminal_color_6 = colors.teal_6
  vim.g.terminal_color_7 = colors.gray_8
  vim.g.terminal_color_8 = colors.gray_4
  vim.g.terminal_color_9 = colors.orange_6
  vim.g.terminal_color_10 = colors.green_9
  vim.g.terminal_color_11 = colors.yellow_9
  vim.g.terminal_color_12 = colors.blue_9
  vim.g.terminal_color_13 = colors.purple_9
  vim.g.terminal_color_14 = colors.teal_9
  vim.g.terminal_color_15 = colors.gray_12
  vim.g.terminal_color_background = colors.gray_12
  vim.g.terminal_color_foreground = colors.gray_1
end

local JB = {}

local setup = function()
  vim.g.color_name = "jb"
  local bg = vim.o.background

  vim.cmd("highlight clear")

  if bg == "light" then
    load_light_theme()
  else
    load_dark_theme()
  end
end

JB.colors = colors
JB.setup = setup

return JB
