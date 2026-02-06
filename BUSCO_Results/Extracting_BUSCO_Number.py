import pandas as pd

df = pd.read_csv('common_buscos_main_species_ext.tsv', sep='\t', header = None)

df.iloc[:,0] = df.iloc[:, 0].apply(lambda x:x.split('at3041')[0])
df = df.drop(df.columns[1], axis = 1)

df.to_csv('Prefixes_of_main.tsv', sep='\t', index= False, header = None)