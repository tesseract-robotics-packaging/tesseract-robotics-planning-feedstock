About tesseract-robotics-planning-feedstock
===========================================

Feedstock license: [BSD-3-Clause](https://github.com/tesseract-robotics/tesseract-robotics-planning-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/tesseract-robotics/tesseract_planning

Package license: Apache-2.0 AND BSD-3-Clause AND BSD-2-Clause

Summary: Motion Planning Environment

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tesseract--robotics--command--language-green.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-command-language) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/tesseract-robotics-command-language.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-command-language) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/tesseract-robotics-command-language.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-command-language) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/tesseract-robotics-command-language.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-command-language) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tesseract--robotics--motion--planners-green.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-motion-planners) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/tesseract-robotics-motion-planners.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-motion-planners) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/tesseract-robotics-motion-planners.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-motion-planners) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/tesseract-robotics-motion-planners.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-motion-planners) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tesseract--robotics--task--composer-green.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-task-composer) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/tesseract-robotics-task-composer.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-task-composer) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/tesseract-robotics-task-composer.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-task-composer) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/tesseract-robotics-task-composer.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-task-composer) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tesseract--robotics--time--parameterization-green.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-time-parameterization) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/tesseract-robotics-time-parameterization.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-time-parameterization) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/tesseract-robotics-time-parameterization.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-time-parameterization) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/tesseract-robotics-time-parameterization.svg)](https://anaconda.org/tesseract-robotics/tesseract-robotics-time-parameterization) |

Installing tesseract-robotics-planning
======================================

Installing `tesseract-robotics-planning` from the `tesseract-robotics/label/dev_indv` channel can be achieved by adding `tesseract-robotics/label/dev_indv` to your channels with:

```
conda config --add channels tesseract-robotics/label/dev_indv
conda config --set channel_priority strict
```

Once the `tesseract-robotics/label/dev_indv` channel has been enabled, `tesseract-robotics-command-language, tesseract-robotics-motion-planners, tesseract-robotics-task-composer, tesseract-robotics-time-parameterization` can be installed with `conda`:

```
conda install tesseract-robotics-command-language tesseract-robotics-motion-planners tesseract-robotics-task-composer tesseract-robotics-time-parameterization
```

or with `mamba`:

```
mamba install tesseract-robotics-command-language tesseract-robotics-motion-planners tesseract-robotics-task-composer tesseract-robotics-time-parameterization
```

It is possible to list all of the versions of `tesseract-robotics-command-language` available on your platform with `conda`:

```
conda search tesseract-robotics-command-language --channel tesseract-robotics/label/dev_indv
```

or with `mamba`:

```
mamba search tesseract-robotics-command-language --channel tesseract-robotics/label/dev_indv
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search tesseract-robotics-command-language --channel tesseract-robotics/label/dev_indv

# List packages depending on `tesseract-robotics-command-language`:
mamba repoquery whoneeds tesseract-robotics-command-language --channel tesseract-robotics/label/dev_indv

# List dependencies of `tesseract-robotics-command-language`:
mamba repoquery depends tesseract-robotics-command-language --channel tesseract-robotics/label/dev_indv
```




Updating tesseract-robotics-planning-feedstock
==============================================

If you would like to improve the tesseract-robotics-planning recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tesseract-robotics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tesseract-robotics` channel.
Note that all branches in the tesseract-robotics/tesseract-robotics-planning-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@johnwason](https://github.com/johnwason/)

