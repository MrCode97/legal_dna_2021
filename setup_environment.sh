conda create -n legal_dna python=3.6
conda activate legal_dna

pip install spacy==2.3.5
pip install pandas==1.1.5
pip install tqdm==4.56.0
pip install gensim==3.8.3
pip install beautifulsoup4==4.9.3
pip install googletrans==3.0.0
pip install matplotlib==3.3.4
pip install spacytextblob
pip install lxml==4.6.2
pip install transformers[torch]
pip install unidecode==1.2.0
pip install seaborn==0.11.1
pip install sklearn==0.24.1
pip install wordcloud==1.8.1
pip install fightin-words==1.0.5
pip install eli5==0.11.0
pip install flair==0.7.0
pip install tensorflow==2.4.1
pip install keras==2.4.3
pip install transformers
pip install sentencepiece==0.1.91
pip install transformers==3.5.1

# spacy
python -m spacy download en_core_web_sm

# nltk
pip install nltk
python -c "import nltk; nltk.download('wordnet')"
python -c "import nltk; nltk.download('stopwords')"
python -c "import nltk; nltk.download('vader_lexicon')"

# install jupyter notebook
conda install -c conda-forge jupyterlab

python3 -m spacy download en_core_web_sm

