# An introductory workshop on using GitHub

[![License: CC BY
4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

## Description

GitHub is increasingly used as a platform for collaborating and sharing
research projects, not only for code but for documents. This workshop
aims to introduce learner to the basics of using GitHub for managing
files and tracking changes to those files (version control). The
workshop is designed for learner who have little to no experience with
Git and GitHub.

This repository mainly contains the workshop material that both the
learner and teachers use during the workshop. It also includes files
that support building the website as well as configurations and
documents for contributors.

For more detail on the workshop itself, check out the [welcome
page](https://github-intro.rostools.org).

## Instructional Design

The material in this workshop is designed to be presented primarily with
a learner live-"typing" approach. This involves an teacher doing the
tasks on screen live in front of the learners, while the learners follow
along by doing the tasks on their own computers. Activities to support
learning are interspersed throughout the workshop material, allowing
learner to discuss with their neighbours or work on smaller problems to
reinforce learning. All material are provided ahead of time on the
workshop website for learner to refer to at any point.

## Workshop content

The workshop material is found mainly in these folders in the repository
or on the [workshop website](https://github-intro.rostools.org):

-   `index.Rmd`: Contains the overview of the workshop. This is the
    landing page of the website.
-   `overview/` folder: Contains the files necessary for use before the
    workshop or to get an idea about what the workshop covers, for
    instance the syllabus or schedule.
-   `pre-workshop/` folder: Contains the files that prepares the learner
    for the workshop, such as setting up GitHub and doing some
    preparatory reading.
-   `sessions/` folder: Contains the files used during the workshop
    (e.g. code-along material).
-   `appendix/` folder: Contains the files used to support the workshop,
    such as resources and help for teachers.

## Contributing

If you are interested in contributing to the workshop material, please
refer to the [contributing guidelines](CONTRIBUTING.md). For guidelines
on how to be a helper or teacher, check out the [For
Teacher](https://github-intro.rostools.org/appendix/for-teachers) page.

Please note that the project is released with a [Contributor Code of
Conduct](CODE_OF_CONDUCT.md). By contributing to or being involved in
this project, you agree to abide by its terms.

## Re-use

The workshop is largely designed to be taught in the order given, as
each session builds off of the previous one(s). The easiest way to use
this material is to use it as-is, making use of the tips and
instructions found throughout its pages. The only thing you might want
to make as your own would be the slides, however, they can also be used
on their own.

If you want to customize the content a bit more, the best approach is to
fork the repository into your own GitHub account and modify it to fit
your needs from there. The website is built automatically with GitHub
Actions and then published as a website through Netlify. More detail on
how to build your own website from the material is outside the scope of
this document but you can find more information on Quarto's
[Publishing](https://quarto.org/docs/publishing/) page.

To help with general admin tasks of running the workshop, there is the
[r3admin](https://github.com/rostools/r3admin) R package. For details of
the license and acknowledgement of content used from sources, see the
[license](LICENSE.md) file.

<!-- TODO: Once uploaded to Zenodo, include 'how to cite' info here. -->
