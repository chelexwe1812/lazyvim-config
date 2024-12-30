" xcode_dark.vim
" Basado en el tema oscuro de Xcode con colores ajustados según las capturas

local theme = {}

theme.setup = function()
  local colors = {
    background = "#1E1E1E",
    caret = "#CCCCCC",
    foreground = "#CCCCCC",
    invisibles = "#6A6A6A",
    lineHighlight = "#393939",
    selection = "#515151",
    comment = "#999999",
    variable = "#CCCCCC",
    stringLink = "#AF86E9",
    constant = "#E3CDFF",
    functionArgument = "#D2BEF5",
    constant2 = "#6FDCF5",
    number = "#EBE185",
    classSupport = "#6CF4FD",
    stringSymbols = "#FB7A80",
    operatorMisc = "#EDEEF3",
    functionSpecial = "#4CBCC8",
    keywordStorage = "#F987B9",
    invalid = "#F2777A",
    separator = "#99CCCC",
    deprecated = "#CC99CC",
    diffForeground = "#FFFFFF",
    diffInsertion = "#718c00",
    diffDeletion = "#c82829",
    diffHeaderBackground = "#4271ae",
    diffRange = "#3e999f",
    diffDeleted = "#F92672",
    diffInserted = "#A6E22E",
    diffChanged = "#967EFB",
  }

  local groups = {
    -- General editor colors
    Normal = { fg = colors.foreground, bg = colors.background },
    CursorLine = { bg = colors.lineHighlight },
    Visual = { bg = colors.selection },
    Comment = { fg = colors.comment },
    
    -- Code highlighting groups
    String = { fg = colors.stringSymbols },
    Constant = { fg = colors.constant },
    Identifier = { fg = colors.variable },
    Function = { fg = colors.functionSpecial },
    Statement = { fg = colors.keywordStorage },
    Type = { fg = colors.classSupport },
    Operator = { fg = colors.operatorMisc },
    Number = { fg = colors.number },
    
    -- Diff highlighting groups
    DiffAdd = { fg = colors.diffInserted },
    DiffChange = { fg = colors.diffChanged },
    DiffDelete = { fg = colors.diffDeleted },
    DiffText = { bg = colors.diffHeaderBackground, fg = colors.diffForeground },
  }

  for group, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return theme
