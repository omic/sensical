# sensical
Public sense-making research for COVID-19 using Tweets.

# setup

Pull down 'COVID-19-TweetIDs' submodule. Install dependencies.  Configure 'twarc' with Twitter app consumer IDs.  Documentation [here](https://developer.twitter.com/en/docs/labs/filtered-stream/quick-start).  Hydrate tweets by running './hydrate.py'.

# approach / todo

- The `tweets/2020-05` and `tweets/2020-04` folders has been zipped to save space on the device.
- We'll want to upload this data via the `omic` CLI so it shows up in OS.

# wheel

Source paper:  https://www.tandfonline.com/doi/abs/10.1080/10447318.2018.1427830?journalCode=hihc20.

## sentiment/emotion

- https://github.com/bentrevett/pytorch-sentiment-analysis
- https://devblogs.microsoft.com/cse/2015/11/29/emotion-detection-and-recognition-from-text-using-deep-learning/
- https://github.com/ayushoriginal/Sentiment-Analysis-Twitter
- https://github.com/abdulfatir/twitter-sentiment-analysis
- https://github.com/vnnsrk/Twitter-Sentiment-Analysis
- https://github.com/P7h/Spark-MLlib-Twitter-Sentiment-Analysis
- https://github.com/riccardotommasini/twitter-sentiment-analysis
- https://github.com/marrrcin/ml-twitter-sentiment-analysis
- https://github.com/sharmaroshan/Twitter-Sentiment-Analysis
- https://github.com/kb22/Twitter-Sentiment-Analysis

## scraping

### datasets

- https://github.com/echen102/COVID-19-TweetIDs (about 85M tweets)
- https://github.com/thepanacealab/covid19_twitter (about 309M tweets)
- https://ieee-dataport.org/open-access/coronavirus-covid-19-geo-tagged-tweets-dataset

### methods

- https://arxiv.org/pdf/2004.13932.pdf
- https://arxiv.org/pdf/2003.07372.pdf
- https://arxiv.org/pdf/2003.07602.pdf
- https://usc-melady.github.io/COVID-19-Tweet-Analysis/

## etc.

- https://github.com/nytimes/covid-19-data
- https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data
- https://douroucouli.wordpress.com/2020/04/06/building-a-covid-19-knowledge-graph/
- https://towardsdatascience.com/covid-19-outbreak-tweet-analysis-on-face-masks-27ef5db199dd
- https://github.com/shirosaidev/stocksight
