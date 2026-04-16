# mypackage

The goal of mypackage is to print a personalised message from me!

## Installation

You can install the development version of mypackage like so:

``` r
# install.packages("remotes")
remotes::install_github("annakrystalli/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r
library(mypackage)
## basic example code
hello()
#> 
#>  ------------------------ 
#> < Hello world from Anna! >
#>  ------------------------ 
#>          \
#>           \
#> 
#>             |\___/|
#>             )     (
#>            =\     /=
#>              )===(
#>             /     \
#>             |     |
#>            /       \
#>            \       /
#>       jgs   \__  _/
#>               ( (
#>                ) )
#>               (_(
#> 
```

This is a basic example which shows how to print a personalised
greeting:

``` r
hello(name = "Lucy Elen")
#> 
#>  ---------------------------- 
#> < Hello Lucy Elen from Anna! >
#>  ---------------------------- 
#>                     \
#>                      \
#> 
#>                       . .
#>                       |\|\_
#>                       /  @ \
#>                      /  _-_/°
#>    \\\\\\\\\       /   / \
#>   ////////////   /  \ / ||
#>  \\\\\\\\\\\\\\ /   /\\ \\
#> ////////////////   /  \\ \\
#>  \\\\\\\\\\\\\/   /  / `` ``
#>      /////////   \  /  \
#>  ML     \\\\\\___/_/___/
```
