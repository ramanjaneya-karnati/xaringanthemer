#' @param text_color Text Color, defaults to #657b83
#' @param header_color Header Color, defaults to #dc322f
#' @param background_color Slide Background Color, defaults to #fdf6e3
#' @param link_color Link Color, defaults to #b58900
#' @param text_bold_color Bold Text Color, defaults to #d33682
#' @param text_slide_number_color Slide Number Color, defaults to #93a1a1
#' @param code_highlight_color Code Line Highlight, defaults to #268bd240
#' @param code_inline_color Inline Code Color, defaults to #6c71c4
#' @param code_inline_background_color Inline Code Background Color, defaults to NA
#' @param inverse_background_color Inverse Background Color, defaults to #002b36
#' @param inverse_text_color Inverse Text Color, defaults to #fdf6e3
#' @param inverse_text_shadow Enables Shadow on text of inverse slides, defaults to `FALSE`
#' @param inverse_header_color Inverse Header Color, defaults to `inverse_text_color`
#' @param title_slide_text_color Title Slide Text Color, defaults to `inverse_text_color`
#' @param title_slide_background_color Title Slide Background Color, defaults to `inverse_background_color`
#' @param title_slide_background_image Title Slide Background Image URL, defaults to NA
#' @param left_column_subtle_color Left Column Text (not last), defaults to #93a1a1
#' @param left_column_selected_color Left Column Current Selection, defaults to #586e75
#' @param blockquote_left_color Blockquote Left Border Color, defaults to #cb4b16
#' @param table_border_color Table top/bottom border, defaults to #839496
#' @param table_row_border_color Table row inner bottom border, defaults to #839496
#' @param table_row_even_background_color Table Even Row Background Color, defaults to #eee8d5
#' @param text_font_google Use `google_font()` to specify body font, defaults to `NULL`
#' @param text_font_family Body Text Font Family, defaults to 'Droid Serif'
#' @param text_font_weight Body Text Font Weight, defaults to normal
#' @param text_font_url Body Text Font URL(s), defaults to https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic
#' @param text_font_family_fallback Body Text Font Fallbacks, defaults to 'Palatino Linotype', 'Book Antiqua', Palatino, 'Microsoft YaHei', 'Songti SC'
#' @param text_font_base Body Text Base Font (Total Failure Fallback), defaults to serif
#' @param header_font_google Use `google_font()` to specify header font, defaults to `NULL`
#' @param header_font_family Header Font Family, defaults to 'Yanone Kaffeesatz'
#' @param header_font_weight Header Font Weight, defaults to normal
#' @param header_font_url Header Font URL, defaults to https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz
#' @param code_font_google Use `google_font()` to specify code font, defaults to `NULL`
#' @param code_font_family Code Font Family, defaults to 'Source Code Pro'
#' @param code_font_url Code Font URL, defaults to https://fonts.googleapis.com/css?family=Source+Code+Pro:400,700
#' @param code_font_family_fallback Code Font Fallback, defaults to 'Lucida Console', Monaco
#' @param outfile Customized xaringan CSS output file name
#' @template solarized_light
#' @family Solarized themes
#' @export
solarized_light <- function(
  text_color = "#657b83",
  header_color = "#dc322f",
  background_color = "#fdf6e3",
  link_color = "#b58900",
  text_bold_color = "#d33682",
  text_slide_number_color = "#93a1a1",
  code_highlight_color = "#268bd240",
  code_inline_color = "#6c71c4",
  code_inline_background_color = "NA",
  inverse_background_color = "#002b36",
  inverse_text_color = "#fdf6e3",
  inverse_text_shadow = FALSE,
  inverse_header_color = inverse_text_color,
  title_slide_text_color = inverse_text_color,
  title_slide_background_color = inverse_background_color,
  title_slide_background_image = "NA",
  left_column_subtle_color = "#93a1a1",
  left_column_selected_color = "#586e75",
  blockquote_left_color = "#cb4b16",
  table_border_color = "#839496",
  table_row_border_color = "#839496",
  table_row_even_background_color = "#eee8d5",
  text_font_google = NULL,
  text_font_family = "'Droid Serif'",
  text_font_weight = "normal",
  text_font_url = "https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic",
  text_font_family_fallback = "'Palatino Linotype', 'Book Antiqua', Palatino, 'Microsoft YaHei', 'Songti SC'",
  text_font_base = "serif",
  header_font_google = NULL,
  header_font_family = "'Yanone Kaffeesatz'",
  header_font_weight = "normal",
  header_font_url = "https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz",
  code_font_google = NULL,
  code_font_family = "'Source Code Pro'",
  code_font_url = "https://fonts.googleapis.com/css?family=Source+Code+Pro:400,700",
  code_font_family_fallback = "'Lucida Console', Monaco",
  outfile = "xaringan-themed.css"
) {
  # DO NOT EDIT - Generated from inst/scripts/generate_theme_functions.R
  eval(parse(text = call_write_xaringan_theme()))
}