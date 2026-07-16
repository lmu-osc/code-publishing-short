# All 12 pages (including in-depth material)
files <- c(
  "index.qmd",
  "intro.qmd",
  "setup.qmd",
  "copyright.qmd",
  "data.qmd",
  "code.qmd",
  "choose_license.qmd",
  "make_readme.qmd",
  "archive.qmd",
  "about.qmd",
  "in_depth_material/introduction_copyright.qmd",
  "in_depth_material/data_dic_generation.qmd"
)

counts <- sapply(files, \(f) {
  nchar(paste(readLines(f, warn = FALSE), collapse = "\n"))
})

df <- data.frame(
  File = basename(files),
  Character_Count = counts,
  check.names = FALSE
)
df <- df[order(-df$Character_Count), ]
rownames(df) <- NULL
df

sum(df$Character_Count)


# Main pages only (excluding in-depth material)
main_files <- c(
  "index.qmd",
  "intro.qmd",
  "setup.qmd",
  "copyright.qmd",
  "data.qmd",
  "code.qmd",
  "choose_license.qmd",
  "make_readme.qmd",
  "archive.qmd",
  "about.qmd"
)

counts_main <- sapply(main_files, \(f) {
  nchar(paste(readLines(f, warn = FALSE), collapse = "\n"))
})

df_main <- data.frame(
  File = basename(main_files),
  Character_Count = counts_main,
  check.names = FALSE
)
df_main <- df_main[order(-df_main$Character_Count), ]
rownames(df_main) <- NULL
df_main

sum(df_main$Character_Count)
