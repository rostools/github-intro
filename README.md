# An introductory workshop on using GitHub

[![License: CC BY
4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

## Description

GitHub is increasingly used as a platform for collaborating and sharing
research projects, not only for code but for documents. This workshop
aims to introduce participants to the basics of using GitHub for
collaboration and version control. The workshop is designed for
participants who have little to no experience with Git and GitHub.

This repository mainly contains the workshop material that both the
participants and instructors use during the workshop. It also includes
files that build support building the website as well as configurations
and documents for contributors.

For more detail on the workshop itself, check out the [welcome
page](https://github-intro.rostools.org).

## Instructional Design

The material in this workshop is designed to be presented primarily with
a participatory live-"typing" approach. This involves an instructor
doing the tasks on screen live in front of the learners, while the
learners follow along using their own computers. Activities to support
learning are interspersed throughout the workshop material, allowing
participants to discuss with their neighbours or work on smaller
problems for a few minutes to reinforce learning. All material are
provided ahead of time on the workshop website for participants to refer
to at any point.

## Workshop content

The workshop material is found mainly in these folders on the
repository:

-   `index.Rmd`: Contains the overview of the workshop. This is the
    landing page for the website.
-   `preamble/` folder: Contains the files necessary for use before the
    workshop, for instance the syllabus, schedule, and pre-workshop
    tasks.
-   `sessions/` folder: Contains the files used during the workshop
    (e.g. code-along material).
-   `appendix/` folder: Contains the files used to support the workshop,
    such as resources and instructions for instructors.
-   `slides/`: The presentation slides used for the workshop.

## Contributing

If you are interested in contributing to the workshop material, please
refer to the [contributing guidelines](CONTRIBUTING.md). For guidelines
on how to be a helper or instructor, check out the [For
Instructors](https://r-cubed.rostools.org/for-instructors.html) page.

Please note that the project is released with a [Contributor Code of
Conduct](CODE_OF_CONDUCT.md). By contributing to or being involved in
this project, you agree to abide by its terms.

## Re-use

The workshop is largely designed to be taught in the order given, as
each session builds off of the previous ones. The easiest way to use
this material is to use it as-is, making use of the tips and
instructions found throughout its pages. The only thing you might want
to make as your own would be the slides, however, they are also good
enough to use on their own too.

But if you want to customize a bit more, the best approach is to fork
the repository into your own GitHub account and modify it to fit your
needs from there. The website is built automatically with GitHub Actions
and then published as a website through Netlify. More detail on how to
build your own website from the material is outside the scope of this
document but you can find more information on Quarto's
[Publishing](https://quarto.org/docs/publishing/) page.

To help with general admin tasks of running the workshop, there is the
[r3admin](https://github.com/rostools/r3admin) R package. For details of
the license and acknowledgement of content used from sources, see the
[license](LICENSE.md) file.

<!-- TODO: Once uploaded to Zenodo, include 'how to cite' info here. -->
