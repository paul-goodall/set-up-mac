# Installed from binary, as per installation instructions from:
#  https://irkernel.github.io/installation/ for basic install instructions
#  https://github.com/IRkernel/IRkernel for name and display name of kernel
# This needs to be run from R in the *terminal* and not via R.app

kernel_name <-
  gsub(
    ".",
    "",
    paste0(
        "ir",
        version$major,
        version$minor
    ),
    fixed = TRUE
  )

install.packages(
  "IRkernel",
  repos = "https://cloud.r-project.org/"
)

IRkernel::installspec(
  name = kernel_name,
  displayname = version$version.string
)
