## CONTRIBUTING

 * Please edit the README file (using the [Markdown](https://help.github.com/articles/github-flavored-markdown/) syntax) and send your patch as a Pull Request. https://help.github.com/articles/editing-files-in-another-user-s-repository/, https://help.github.com/articles/using-pull-requests/. (Please base your patches on the latest `master`)
 * Check existing [issue reports](issues), or report new ones.
 * Entries should be sorted alphabetically inside categories. 
 * Please label unpackaged and non-free software: `×`: Unpackaged, `©`: Non-free/closed source
 * If there is a debian package available, the link syntax is: `[softwarename](https://packages.debian.org/sid/packagename) - package description ([Homepage](http://url.to/project/homepage)` (try `./dwlink -mb packagename | xclip -selection c`)
 * If there is no debian package the syntax is: ``[Software name](http://url.to/project/homepage) - description `×` ``

```
$ ./dwlink --help
Usage: dwlink [OPTIONS] [package names] [URL]
Description: Generate dokuwiki or markdown links for debian packages or URLs

OPTIONS:
    -m    enable markdown mode
    -b    enable bullet list
    -w    only generate link to homepage
    -u    generate link for an URL
    -c    only check if packages are in official debian repos
    -k    use kxstudio website as package URL
```

 * Linking to useful websites or howtos can be done at the end of the file in the relevant section. Useful bookmarklet: `javascript:void(prompt("","["+document.title+"]("+location.href+")"));` (or use `dwlink -ub http://url.to/copy`)
 * Contributors list can be updated with `git shortlog -sne`
