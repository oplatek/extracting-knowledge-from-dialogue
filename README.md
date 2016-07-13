# Thesis proposal

The goal of this thesis proposal is to review published work, work in progress and future plans.
The review first introduces new research questions in the topic of "Extraction knowledge from spoken dialogue systems".
Later it proposes a solution for the questions.

See the proposal [online](https://oplatek.gitbooks.io/thesis-proposal/content/).

## Comments

- Comment regarding the content of the book file on [gitbook discussions](https://www.gitbook.com/book/oplatek/thesis-proposal/discussions)
- Technical problems with formatting and displaying the book file on [github tracker](https://github.com/oplatek/extracting-knowledge-from-dialogue/issues)

## Formats

todo

### TODOs
TODO run locally TODO how to maintain bibliography - bibtex entries? 
TODO how to export it to pdf, epub (see docs)
TODO How to apply latex template.


### Inspiration
- [Mirek Vodolan draft](https://www.overleaf.com/5351566ypdgnm#/18184097/)
- [Zdenek Zabokrtsky's list of defended thesis proposals and thesis](http://ufal.mff.cuni.cz/~zabokrtsky/pgs/kalendar.html)

Gitbook reference
- [Using Gitbook to document an open source project](https://medium.com/@gpbl/how-to-use-gitbook-to-publish-docs-for-your-open-source-npm-packages-465dd8d5bfba#.h5ufyl7w://medium.com/@gpbl/how-to-use-gitbook-to-publish-docs-for-your-open-source-npm-packages-465dd8d5bfba#.h5ufyl7wu)

### How to work with gitbook 
```
npm install gitbook-cli@2.3.0
npm run docs:prepare  # install plugins
npm run docs:watch  # start the local webserver
echo "Open http://localhost:4000"
```

- Inspiration for Gitbook formatting:
    - https://github.com/kriskowal/gtor, https://www.gitbook.com/book/kriskowal/gtor/details
    - https://github.com/walkerrandolphsmith/math-book
    - https://github.com/lightscalar/neural-net
        - https://github.com/lightscalar/neural-net/blob/master/chapters/neurons.md
        - https://lightscalar.gitbooks.io/neural-net/content/chapters/neurons.html
- Todo upgrade to better [bibtex citations plugin](https://plugins.gitbook.com/browse?q=bibtex)
- TODO how to number equations, images and how to reference them?
	- https://github.com/GitbookIO/gitbook/issues/1203
- I have setup [Github integration](https://github.com/oplatek/extracting-knowledge-from-dialogue/settings/hooks)
