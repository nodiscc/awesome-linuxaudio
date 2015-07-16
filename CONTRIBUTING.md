# CONTRIBUTING

 * Patches are welcome - please edit the README file (using the [Markdown](https://help.github.com/articles/github-flavored-markdown/) syntax) and send your patch as a Pull Request. - https://help.github.com/articles/using-pull-requests/
 * All software that can be run on common GNU/Linux distributions can be added to the list.
 * Please send fixes or report issues for any mistake you may find.
 * Categories should be sorted alphabetically.
 * Very high-quality software may be marked as **bold**.
 * If there is a debian package available for the software you would like to add to the list, please link to the package page, and to the project's homepage as well. It can be done by using the provided `dwlink` script: `./dwlink -mb packagename | xclip -selection c` will put a properly formatted link in your clipboard. Just paste it as a new line in the proper category.
 * Please help sorting the `Unsorted` category, as well as fixing the TODOs at the end of the list.
 * Please label unpackaged and non-free software according to the convention

       Unpackaged
       Non-free/closed source


 * Linking to useful websites or howtos can be done at the end of the file in the releavnt section. Here is a bookmarklet to generate a markdown link for the current page URL and title:

    javascript:void(prompt("","["+document.title+"]("+location.href+")"));

