# Grafo de Dependências entre Unidades Curriculares no ICT-Unifesp - 2º semestre 2022
[![Visualização](https://github.com/brunoklaus/ict-unifesp-ucs/blob/aa5ce25b4b33d5dd4846819205149e8b83a3ef88/cover.png)](
https://public.flourish.studio/story/1657213/)
Este é um simples projeto contendo CSVs representando grafos direcionados de dependência entre Unidades Curriculares (UCs), tanto gerais quanto para cursos específicos.  Ainda não inclui mudanças previstas para 2023. Favor conferir o site da Unifesp para verificar coerência desses dados antes de tomar decisões.


O arquivo principal é ``UC.csv``. Ele possui informações básicas de cada UC. Este CSV foi inicialmente criado com os Notebooks 1 e 2. Entretanto, devido a problemas em alguns PDFs, algumas correções manuais foram necessárias. 

O Notebook 3 pode ser usado para ler a coluna de 'Pré Requisitos' do  ``UC.csv`` e gerar CSVs representado os grafos. Crucialmente, podemos selecionar ``TRAJECTORY_FNAME`` para especificar um curso específico. Por exemplo, ``TRAJECTORY_FNAME = None`` gera grafo com UCs de todos os cursos, enquanto ``TRAJECTORY_FNAME = 'engbio.txt'`` lê o arquivo correspondente na pasta ``/matrizes``.

Cada grafo gerado é separado em 2 CSVs do tipo ``xxxxxx_nodes.csv``e ``xxxxxx_edges.csv``, tamb na pasta `/matrizes`.

## Visualização web interativa dos Grafos
https://public.flourish.studio/story/1657213/

## Dependências
``conda install -c conda-forge notebook selenium pandas networkx``



