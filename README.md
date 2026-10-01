# Nicholas Spino — Professional CV

[View the live CV](https://nicholasspino.github.io/cv/)

This two-page CV is generated from `positions.csv` with R Markdown and pagedown.
The source adapts the [DS4PS CV template](https://github.com/DS4PS/cv), originally
created by Nick Strayer. The template's parsing helpers are retained, with explicit
row ordering and blank handling for dates that were not supplied.

## Files

- `index.Rmd`: primary CV template.
- `positions.csv`: employment, education, development, and capability records.
- `parsing_functions.R`: helpers that convert the CSV records into sections.
- `cv-styles.css`: typography and two-page layout.
- `index.html`: rendered, self-contained CV for GitHub Pages.
- `resume.Rmd` and `resume.html`: alternate filenames for the same CV.
- `render.R`: installs any missing R dependencies and rebuilds the CV.

To update the CV, edit `positions.csv`, open `index.Rmd` in RStudio, and click
**Knit**. Commit the updated source and HTML. GitHub Pages serves the root of
the default branch. Do not upload the separate Part I lab gallery here.

Professional entries reflect the supplied résumé and confirmed NAVSUP duties.
Undated completed degrees are intentionally left without graduation years.
