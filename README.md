# ADM HW2 - Books and Authors datasets Analysis
## Group 16
### Introduction
This project was carried out by Group 16 of Algorithmic Methods for Data Mining, consisting of Gabriele, Pasquale and Habib. The purpose of the project is to apply different data analysis algorithms that may help discover and interpret meaningful data patterns and eventually understand how readers and authors behave.
### Datasets descripton
Four datasets, which can be downloaded on [kaggle](https://www.kaggle.com/datasets/opalskies/large-books-metadata-dataset-50-mill-entries), were analyzed:
1. __`books_lighter.json`__:
   > Data related to book publications, with 7027431 records.
2. __`authors_lighter.json`__:
   > Data related to authors of books/publications, with 351767 records.
3. __`list.json`__:
   > Data related to a peculiar list named "The Worst Books of All Time", with 81512 records.
4. __`series.json`__:
   > Data related to series of books, with 226659 records.

The analysis was performed mainly on a Jupyter Notebook file. Here follows a list of the files inside the repository:
1. __`main.ipynb`__:
> This notebook is the core file of our work. It provides both functions and code to answer Reaserch Questions (RQ), Command Line Question (CLQ), Amazon WebServices Question (AWSQ) and Algorithmic Question (AQ). There are also comments for each question written in MarkDown cells.
2. __`commandline_original.sh`__:
> This script can be run in the command line to print the top 5 series by number of books, along with their titles and ids.
3. __`commandline_original.sh`__:
> This script, as __`commandline_LLM.sh`__ can be run in the command line to print the top 5 series by number of books, along with their titles and ids. It was written with the aid of a LLM.
