#' @param text_color Text Color. Defaults to #657b83. Modifies the `body` element.
#' @param header_color Header Color. Defaults to #dc322f. Modifies the `h1, h2, h3` elements.
#' @param background_color Slide Background Color. Defaults to #fdf6e3. Modifies the `.remark-slide-content` class.
#' @param link_color Link Color. Defaults to #b58900. Modifies the `a, a > code` elements.
#' @param text_bold_color Bold Text Color. Defaults to #d33682. Modifies the `strong` element.
#' @param text_slide_number_color Slide Number Color. Defaults to #93a1a1. Modifies the `.remark-slide-number` class.
#' @param padding Slide Padding in `top right [bottom left]` format. Defaults to 1em 4em 1em 4em. Modifies the `.remark-slide-content` class.
#' @param background_image Background image applied to each *and every* slide. Set `title_slide_background_image = "none"` to remove the background image from the title slide.. Defaults to NA. Modifies the `.remark-slide-content` class.
#' @param background_size Background image size, requires `background_image` to be set. If `background_image` is set, `background_size` will default to `cover` so the backround fills the screen. If both `background_image` and `background_position` are set, will default to 100 percent.. Defaults to NA. Modifies the `.remark-slide-content` class.
#' @param background_position Background image position, requires `background_image` to be set, and it is recommended to adjust `background_size`.. Defaults to NA. Modifies the `.remark-slide-content` class.
#' @param code_highlight_color Code Line Highlight. Defaults to #268bd240. Modifies the `.remark-code-line-highlighted` class.
#' @param code_inline_color Inline Code Color. Defaults to #6c71c4. Modifies the `.remark-inline-code` class.
#' @param code_inline_background_color Inline Code Background Color. Defaults to NA. Modifies the `.remark-inline-code` class.
#' @param code_inline_font_size Inline Code Text Font Size. Defaults to 1em. Modifies the `.remark-inline-code` class.
#' @param inverse_background_color Inverse Background Color. Defaults to #002b36. Modifies the `.inverse` class.
#' @param inverse_text_color Inverse Text Color. Defaults to #fdf6e3. Modifies the `.inverse` class.
#' @param inverse_text_shadow Enables Shadow on text of inverse slides. Defaults to `FALSE`. Modifies the `.inverse` class.
#' @param inverse_header_color Inverse Header Color. Defaults to `inverse_text_color`. Modifies the `.inverse h1, .inverse h2, .inverse h3` classes.
#' @param title_slide_text_color Title Slide Text Color. Defaults to `inverse_text_color`. Modifies the `.title-slide` class.
#' @param title_slide_background_color Title Slide Background Color. Defaults to `inverse_background_color`. Modifies the `.title-slide` class.
#' @param title_slide_background_image Title Slide Background Image URL. Defaults to NA. Modifies the `.title-slide` class.
#' @param title_slide_background_size Title Slide Background Image Size, defaults to "cover" if background image is set. Defaults to NA. Modifies the `.title-slide` class.
#' @param title_slide_background_position Title Slide Background Image Position. Defaults to NA. Modifies the `.title-slide` class.
#' @param footnote_color Footnote text color (if `NA`, then it will be the same color as `text_color`). Defaults to NA. Modifies the `.footnote` class.
#' @param footnote_font_size Footnote font size. Defaults to 0.9em. Modifies the `.footnote` class.
#' @param footnote_position_bottom Footnote location from bottom of screen. Defaults to 3em. Modifies the `.footnote` class.
#' @param left_column_subtle_color Left Column Text (not last). Defaults to #93a1a1. Modifies the `.left-column h2, .left-column h3` classes.
#' @param left_column_selected_color Left Column Current Selection. Defaults to #586e75. Modifies the `.left-column h2:last-of-type, .left-column h3:last-child` classes.
#' @param blockquote_left_border_color Blockquote Left Border Color. Defaults to #cb4b16. Modifies the `blockquote` element.
#' @param table_border_color Table top/bottom border. Defaults to #839496. Modifies the `table: border-top, border-bottom` elements.
#' @param table_row_border_color Table row inner bottom border. Defaults to #839496. Modifies the `table thead th: border-bottom` elements.
#' @param table_row_even_background_color Table Even Row Background Color. Defaults to #eee8d5. Modifies the `thead, tfoot, tr:nth-child(even)` elements.
#' @param text_font_size Slide Body Text Font Size. Defaults to 20px. Modifies the `.remark-slide-content` class.
#' @param header_h1_font_size h1 Header Text Font Size. Defaults to 55px. Modifies the `.remark-slide-content h1` class.
#' @param header_h2_font_size h2 Header Text Font Size. Defaults to 45px. Modifies the `.remark-slide-content h2` class.
#' @param header_h3_font_size h3 Header Text Font Size. Defaults to 35px. Modifies the `.remark-slide-content h3` class.
#' @param text_slide_number_font_size Slide Number Text Font Size. Defaults to 0.9em. Modifies the `.remark-slide-number` class.
#' @param text_font_google Use `google_font()` to specify body font. Defaults to `NULL`. Modifies the `body` element.
#' @param text_font_family Body Text Font Family. Defaults to 'Droid Serif'. Modifies the `body` element.
#' @param text_font_weight Body Text Font Weight. Defaults to normal. Modifies the `body` element.
#' @param text_font_url Body Text Font URL(s). Defaults to https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic. Modifies the `@import url()` elements.
#' @param text_font_family_fallback Body Text Font Fallbacks. Defaults to 'Palatino Linotype', 'Book Antiqua', Palatino, 'Microsoft YaHei', 'Songti SC'. Modifies the `body` element.
#' @param text_font_base Body Text Base Font (Total Failure Fallback). Defaults to serif. Modifies the `body` element.
#' @param header_font_google Use `google_font()` to specify header font. Defaults to `NULL`. Modifies the `body` element.
#' @param header_font_family Header Font Family. Defaults to 'Yanone Kaffeesatz'. Modifies the `h1, h2, h3` elements.
#' @param header_font_weight Header Font Weight. Defaults to normal. Modifies the `h1, h2, h3` elements.
#' @param header_font_url Header Font URL. Defaults to https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz. Modifies the `@import url` elements.
#' @param code_font_google Use `google_font()` to specify code font. Defaults to `NULL`. Modifies the `body` element.
#' @param code_font_family Code Font Family. Defaults to 'Source Code Pro'. Modifies the `.remark-code, .remark-inline-code` classes.
#' @param code_font_size Code Text Font Size. Defaults to 0.9em. Modifies the `.remark-inline` class.
#' @param code_font_url Code Font URL. Defaults to https://fonts.googleapis.com/css?family=Source+Code+Pro:400,700. Modifies the `@import url` elements.
#' @param code_font_family_fallback Code Font Fallback. Defaults to 'Lucida Console', Monaco. Modifies the `.remark-code, .remark-inline-code` classes.
#' @template extra_css
#' @param outfile Customized xaringan CSS output file name, default is "xaringan-themer.css"
#' @family themes
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
  padding = "1em 4em 1em 4em",
  background_image = NA,
  background_size = NA,
  background_position = NA,
  code_highlight_color = "#268bd240",
  code_inline_color = "#6c71c4",
  code_inline_background_color = NA,
  code_inline_font_size = "1em",
  inverse_background_color = "#002b36",
  inverse_text_color = "#fdf6e3",
  inverse_text_shadow = FALSE,
  inverse_header_color = inverse_text_color,
  title_slide_text_color = inverse_text_color,
  title_slide_background_color = inverse_background_color,
  title_slide_background_image = NA,
  title_slide_background_size = NA,
  title_slide_background_position = NA,
  footnote_color = NA,
  footnote_font_size = "0.9em",
  footnote_position_bottom = "3em",
  left_column_subtle_color = "#93a1a1",
  left_column_selected_color = "#586e75",
  blockquote_left_border_color = "#cb4b16",
  table_border_color = "#839496",
  table_row_border_color = "#839496",
  table_row_even_background_color = "#eee8d5",
  text_font_size = "20px",
  header_h1_font_size = "55px",
  header_h2_font_size = "45px",
  header_h3_font_size = "35px",
  text_slide_number_font_size = "0.9em",
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
  code_font_size = "0.9em",
  code_font_url = "https://fonts.googleapis.com/css?family=Source+Code+Pro:400,700",
  code_font_family_fallback = "'Lucida Console', Monaco",
  extra_css = NULL,
  extra_fonts = NULL,
  outfile = "xaringan-themer.css"
) {
  # DO NOT EDIT - Generated from inst/scripts/generate_theme_functions.R
  eval(parse(text = call_write_xaringan_theme()))
}
