colorPaletteList <- function(palette = "Spectral"){
    color_func_spec <- colorRampPalette(c("red", "orange", "yellow", "green", "blue", "purple"))
    color_func_hot <- colorRampPalette(c("red", "orange", "yellow"))
    color_func_cool <- colorRampPalette(c("green", "blue", "purple"))
    color_func_blrd <- colorRampPalette(c("blue", "red"))
    color_func_blues <- colorRampPalette(c("light blue1", "sky blue1", "royal blue1", "blue1", "dark blue"))
    color_func_mggr <- colorRampPalette(c("magenta", "green"))
    color_func_easter <- colorRampPalette(c("indian red1", "light salmon1", "khaki1", "pale green1", "light blue1", "orchid1"))
    color_list <- list(color_func_spec, color_func_hot, color_func_cool, 
                       color_func_blrd, color_func_blues, color_func_mggr,
                       color_func_easter)
    names(color_list) <- c("Spectral", "Hot", "Cool", "Blue-Red",
                           "Blues", "Magenta-Green", "Easter")
    return(color_list[[palette]])
}
# A list of color functions for generating palettes to be used with
# networkD3 graphs
# Args:
#   palette, "Spectral"(default), "Hot, "Cool", "Blue-Red", "Blues",
#   "Magenta-Green", "Easter"
# Returns:
#   A colorRampPalette function