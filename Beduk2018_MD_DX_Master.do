/* 
Project: Measuring poverty in the EU: Investigating empirical validity of deprivation scales
			Part of the thesis submitted by Selçuk Bedük for a DPhil in Social Policy at University of Oxford
			Full thesis is available here: https://ora.ox.ac.uk/objects/uuid:22f61b32-32a3-4fb3-b0ce-67b1b8fe8c00 

Published paper: Bedük, S. (2018). Identifying people in poverty: a multidimensional deprivation measure for the EU. Barnett Papers in Social Research & SoCArXiv. https://doi.org/10.31235/osf.io/7prxq

Author: Selçuk Bedük 

Date of code: 03 February 2018

Purpose: Master file 
		1. Data management 
		2. Constructing indices 
		3. Data analysis  
		4. CFA 
		5. Construct validity

Inputs: Do files 

Data access conditions: The current legal framework enables access to anonymised microdata available at Eurostat only for scientific purposes (Commission Regulations (EU) 557/2013; (EC) No 1104/2006; (EC) No 1000/2007; Council Regulation 322/97), however the access is restricted to universities, research institutes, national statistical institutes, central banks inside the EU, as well as to the European Central Bank. Individuals cannot be granted direct data access.
See for an overview of data: http://ec.europa.eu/eurostat/web/microdata/overview
See for how to apply for microdata: http://ec.europa.eu/eurostat/documents/203647/203698/How_to_apply_for_microdata_access.pdf/82d98876-75e5-49f3-950a-d56cec15b896
See for data availability table: https://ec.europa.eu/eurostat/documents/203647/771732/Datasets-availability-table.pdf 

Outputs: determinantsofdimensionsmlogit.csv
		comparingmeasures.csv
		and various figures (see MTU_D3_Analysing_new_measure do file)
*/

///  

clear all
set more off
capture log close
cd "C:\Users\Selcuk Beduk\Desktop\DPhil_research_data\Working files"
global codedir "C:\Users\selcuk.beduk\Dropbox\Research\Code\Missing the unhealthy"

run "${codedir}\Beduk2018_MTU_D1_Data_management.do"
run "${codedir}\Beduk2018_MTU_D2_Constructing_indices.do"
run "${codedir}\Beduk2018_MTU_D3_Analysing_new_measure.do"
run "${codedir}\Beduk2018_MTU_D4_CFA.do"
run "${codedir}\Beduk2018_MTU_D5_Constructvalidity_items.do"
