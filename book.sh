npm install
npx honkit epub ./ the-science-of-effective-learning-how-to-turn-your-mistakes-into-opportunities-for-deep-lasting-change.epub

ebook-convert the-science-of-effective-learning-how-to-turn-your-mistakes-into-opportunities-for-deep-lasting-change.epub the-science-of-effective-learning-how-to-turn-your-mistakes-into-opportunities-for-deep-lasting-change.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-science-of-effective-learning-how-to-turn-your-mistakes-into-opportunities-for-deep-lasting-change.pdf cat 2-end output the-science-of-effective-learning-how-to-turn-your-mistakes-into-opportunities-for-deep-lasting-change-FINAL.pdf
