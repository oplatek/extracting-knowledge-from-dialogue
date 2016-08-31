## Online latest version

- [Extracting knowledge version 1.0](https://github.com/oplatek/extracting-knowledge-from-dialogue/raw/master/tags/v1.0-extracting-knowledge-dialogue.pdf)

# Thesis proposal - gitbook - DEPRECATED

The goal of this thesis proposal is to review published work, work in progress and future plans.
The review first introduces new research questions in the topic of "Extraction knowledge from spoken dialogue systems".
Later it proposes a solution for the questions.

See the proposal [online](https://oplatek.gitbooks.io/thesis-proposal/content/).

## Comments

- Comment regarding the content of the book file on [gitbook discussions](https://www.gitbook.com/book/oplatek/thesis-proposal/discussions)
- Technical problems with formatting and displaying the book file on [github tracker](https://github.com/oplatek/extracting-knowledge-from-dialogue/issues)

## Formats
- [Read online](https://www.gitbook.com/read/book/oplatek/thesis-proposal)
- [Read pdf](https://www.gitbook.com/download/pdf/book/oplatek/thesis-proposal)
- [Read epub](https://www.gitbook.com/download/epub/book/oplatek/thesis-proposal)
- [Read mobi](https://www.gitbook.com/download/mobi/book/oplatek/thesis-proposal)

### Inspiration
- [Mirek Vodolan draft](https://www.overleaf.com/5351566ypdgnm#/18184097/)
- [Zdenek Zabokrtsky's list of defended thesis proposals and thesis](http://ufal.mff.cuni.cz/~zabokrtsky/pgs/kalendar.html)

Gitbook reference
- [Using Gitbook to document an open source project](https://medium.com/@gpbl/how-to-use-gitbook-to-publish-docs-for-your-open-source-npm-packages-465dd8d5bfba#.h5ufyl7w://medium.com/@gpbl/how-to-use-gitbook-to-publish-docs-for-your-open-source-npm-packages-465dd8d5bfba#.h5ufyl7wu)

### How to work with Gitbook 

- Installation
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
- TODO How to apply latex template.
- TODO how to number equations, images and how to reference them?
	- https://github.com/GitbookIO/gitbook/issues/1203
- I have setup [Github integration](https://github.com/oplatek/extracting-knowledge-from-dialogue/settings/hooks)

### TODOS
- fill urls to bibtex entries so one can easily browse the articles
\todo{Which framework will we use for suggesting alternatives 1. active learning framework with variables - failure of following dialogue - number of such history context seen - confidence of alternatives?}
features from Raveesh Thesis 
 - utterance similarity - cosine distance 
 - disconfirmation - no/not presenece
 - corrections arguments for API call changed (is it the same API call?)
 - change of topic
      - expected API call in previous turn
      - number of changed arguments
      - cosine distance from previous API call
\todo{explain unweighted average recall}

