local dark_colors = {
  gray_1 = "#1E1F22",
  gray_2 = "#2B2D30",
  gray_3 = "#393B40",
  gray_4 = "#43454A",
  gray_5 = "#4E5157",
  gray_6 = "#5A5D63",
  gray_7 = "#6F737A",
  gray_8 = "#868A91",
  gray_9 = "#9DA0A8",
  gray_10 = "#B4B8BF",
  gray_11 = "#CED0D6",
  gray_12 = "#DFE1E5",
  gray_13 = "#F0F1F2",
  gray_14 = "#FFFFFF",

  blue_1 = "#25324D",
  blue_2 = "#2E436E",
  blue_3 = "#35538F",
  blue_4 = "#375FAD",
  blue_5 = "#366ACF",
  blue_6 = "#3574F0",
  blue_7 = "#467FF2",
  blue_8 = "#548AF7",
  blue_9 = "#6B9BFA",
  blue_10 = "#83ACFC",
  blue_11 = "#99BBFF",

  green_1 = "#253627",
  green_2 = "#375239",
  green_3 = "#436946",
  green_4 = "#4E8052",
  green_5 = "#57965C",
  green_6 = "#5FAD65",
  green_7 = "#73BD79",
  green_8 = "#89CC8E",
  green_9 = "#A0DBA5",
  green_10 = "#B9EBBD",
  green_11 = "#D4FAD7",

  yellow_1 = "#3D3223",
  yellow_2 = "#5E4D33",
  yellow_3 = "#826A41",
  yellow_4 = "#9E814A",
  yellow_5 = "#BA9752",
  yellow_6 = "#D6AE58",
  yellow_7 = "#F2C55C",
  yellow_8 = "#F5D273",
  yellow_9 = "#F7DE8B",
  yellow_10 = "#FCEBA4",
  yellow_11 = "#FFF6BD",

  red_1 = "#402929",
  red_2 = "#5E3838",
  red_3 = "#7A4343",
  red_4 = "#9C4E4E",
  red_5 = "#BD5757",
  red_6 = "#DB5C5C",
  red_7 = "#E37774",
  red_8 = "#EB938D",
  red_9 = "#F2B1AA",
  red_10 = "#F7CCC6",
  red_11 = "#FAE3DE",

  orange_1 = "#45322B",
  orange_2 = "#614438",
  orange_3 = "#825845",
  orange_4 = "#A36B4E",
  orange_5 = "#C77D55",
  orange_6 = "#E08855",
  orange_7 = "#E5986C",
  orange_8 = "#F0AC81",
  orange_9 = "#F5BD98",
  orange_10 = "#FACEAF",
  orange_11 = "#FFDFC7",

  purple_1 = "#2F2936",
  purple_2 = "#433358",
  purple_3 = "#583D7A",
  purple_4 = "#6C469C",
  purple_5 = "#8150BE",
  purple_6 = "#955AE0",
  purple_7 = "#A571E6",
  purple_8 = "#B589EC",
  purple_9 = "#C4A0F3",
  purple_10 = "#D4B8F9",
  purple_11 = "#E4CEFF",

  teal_1 = "#1D3838",
  teal_2 = "#1E4D4A",
  teal_3 = "#20635D",
  teal_4 = "#21786F",
  teal_5 = "#238E82",
  teal_6 = "#24A394",
  teal_7 = "#42B1A4",
  teal_8 = "#60C0B5",
  teal_9 = "#7DCEC5",
  teal_10 = "#9BDDD6",
  teal_11 = "#B9EBE6",

  -- editor
  text = "#BDC0C9",
  error = "#FF5263",
  warning = "#FFCD59",
  link = "#548AF7",
  todo = "#82BA3D",

  keyword = "#D69A6B",
  method = "#70AEFF",
  constant = "#CF84CF",
  string = "#6CAB74",
  number = "#51C0CF",
  comment = "#6E798A",
  doc_string = "#648769",
  metadata = "#B8B167",
  type_param = "#14C4B6",
  implicit_anon_param = "#AF94FF",
  html_tag = "#D5B778",
}

local light_colors = {
  gray_1 = "#000000", -- primary text
  gray_2 = "#27282E", -- dark background
  gray_3 = "#383A42",
  gray_4 = "#494B57",
  gray_5 = "#5A5D6B",
  gray_6 = "#6C707E", -- status bar text, general icons: stroke, outline icons
  gray_7 = "#818594", -- secondary text
  gray_8 = "#A8ADBD", -- disabled text, placeholders, icons, shortcuts on dark bg, diff removed: stripe mark
  gray_9 = "#C9CCD6",
  gray_10 = "#D3D5DB", -- diff removed: word, diff removed: stroke
  gray_11 = "#DFE1E5", -- inactive selection
  gray_12 = "#EBECF0", -- lines, separators, general icons: fill
  gray_13 = "#F7F8FA", -- secondary background (tool windows), diff removed: fill
  gray_14 = "#FFFFFF", -- main background

  blue_1 = "#2E55A3",
  blue_2 = "#315FBD", -- link, button: pressed
  blue_3 = "#3369D6", -- button: hovered
  blue_4 = "#3574F0", -- button: default, general icons: fill, outline icons
  blue_5 = "#4682FA", -- solid icons
  blue_6 = "#588CF3",
  blue_7 = "#709CF5",
  blue_8 = "#88ADF7", -- diff changed: stripe mark
  blue_9 = "#A0BDF8",
  blue_10 = "#C2D6FC", -- banner stroke, diff changed: stroke, diff changed: word
  blue_11 = "#D4E2FF", -- selection active
  blue_12 = "#EDF3FF", -- diff changed: fill, general icons: fill
  blue_13 = "#F5F8FE", -- editor: current line, banner fill

  green_1 = "#1E6B33",
  green_2 = "#1F7536", -- text, button: pressed
  green_3 = "#1F8039", -- button: hovered
  green_4 = "#208A3C", -- button: default, general icons: stroke
  green_5 = "#369650", -- outline icons
  green_6 = "#55A76A", -- solid icons, modifiers
  green_7 = "#89C398", -- diff added: stripe mark
  green_8 = "#AFDBB8",
  green_9 = "#C5E5CC", -- diff added: stroke, diff added: word, banner: stroke
  green_10 = "#E6F7E9", -- text root in project tree
  green_11 = "#F2FCF3", -- general icons: fill, banner: fill, diff added: fill

  yellow_1 = "#A46704", -- text
  yellow_2 = "#C27D04", -- general icons: stroke
  yellow_3 = "#DF9303",
  yellow_4 = "#FFAF0F", -- solid icons, outline icons
  yellow_5 = "#FDBD3D",
  yellow_6 = "#FED277", -- banner: stroke
  yellow_7 = "#FEE6B1",
  yellow_8 = "#FFF1D1",
  yellow_9 = "#FFF6DE", -- target root in project tree
  yellow_10 = "#FFFAEB", -- general icons: fill, banner: fill

  red_1 = "#AD2B38",
  red_2 = "#BC303E", -- button: pressed
  red_3 = "#CC3645", -- button: hovered, validation (error) text
  red_4 = "#DB3B4B", -- button: default, general icons: stroke, outline icons
  red_5 = "#E55765", -- solid icons, modifiers
  red_6 = "#E46A76",
  red_7 = "#ED99A1",
  red_8 = "#F2B6BB", -- diff conflict: stripe mark
  red_9 = "#FAD4D8", -- banner: stroke, diff conflict: stroke, diff conflict: word
  red_10 = "#FFF2F3", -- diff conflict: fill
  red_11 = "#FFF7F7", -- general icons: fill, banner: fill

  orange_1 = "#A14916",
  orange_2 = "#B85516",
  orange_3 = "#CE6117",
  orange_4 = "#E56D17",
  orange_5 = "#EC8F4C",
  orange_6 = "#F2B181",
  orange_7 = "#F9D2B6",
  orange_8 = "#FCE6D6",
  orange_9 = "#FFF4EB",

  purple_1 = "#55339C",
  purple_2 = "#643CB8",
  purple_3 = "#7444D4",
  purple_4 = "#834DF0", -- general icons: stroke, solid icons, outline icons
  purple_5 = "#A177F4",
  purple_6 = "#BFA1F8",
  purple_7 = "#DCCBFB",
  purple_8 = "#EFE5FF",
  purple_9 = "#FAF5FF", -- general icons: fill

  teal_1 = "#096A6E",
  teal_2 = "#077A7F",
  teal_3 = "#058B90",
  teal_4 = "#039BA1",
  teal_5 = "#3FB3B8",
  teal_6 = "#7BCCCF",
  teal_7 = "#B6E4E5",
  teal_8 = "#DAF4F5",
  teal_9 = "#F2FCFC",

  -- editor
  text = "#000000",
  error = "#F50000",
  warning = "#FCF4D4",
  link = "#006DCC",
  todo = "#008DDE",

  keyword = "#0033B3",
  method = "#00627A",
  constant = "#871094",
  string = "#067D17",
  number = "#1750EB",
  comment = "#8C8C8C",
  doc_string = "#8C8C8C",
  metadata = "#9E880D",
  type_param = "#007E8A",
  implicit_anon_param = "#851691",
  html_tag = "#0033B3",
}

local colors = {
  dark = dark_colors,
  light = light_colors,
}

return colors
