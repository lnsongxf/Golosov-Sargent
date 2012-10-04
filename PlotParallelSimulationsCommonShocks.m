function PlotParallelSimulationsCommonShocks(SimDataPath,SimTexPath,SimPlotPath,SimTitle)

% This script plots the long simulation using data stored in
% Data/SimDataParallel.mat file. 


load( SimDataPath);

mkdir(SimPlotPath)
plotpath=SimPlotPath;
mkdir(SimTexPath)
texpath=SimTexPath;


K=size(u2btildHist,2);
T=100;

%SimTitle = {'Benchmark Simulation','Different Pareto Weights Simulation','Mean Preserving Spread in g Simulation', 'Increased Inequality Simulation'};




% -- u2btild ----------------------------------------------------------
X.data=u2btildHist;
X.sHist=sHist;
X.ylabel='x';
X.name ='x';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)




% -- R ----------------------------------------------------------
X.data=RHist;
X.sHist=sHist;
X.ylabel='R';
X.name ='R';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)



% -- GDP ----------------------------------------------------------
X.data=YHist;
X.sHist=sHist;
X.ylabel='Y';
X.name ='Y';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)


% -- labor taxes ----------------------------------------------------------
X.data=TauHist;
X.sHist=sHist;
X.ylabel='tau';
X.name ='LaborTaxes';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)
   

% -- btild ----------------------------------------------------------
X.data=btildHist;
X.sHist=sHist;
X.ylabel='b2~';
X.name ='RelativeAssetsAgent2';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)


% -- Trans ----------------------------------------------------------
X.data=TransHist;
X.sHist=sHist;
X.ylabel='T';
X.name ='Transfers';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)


% -- AfterTaxIncomeAgent1 ----------------------------------------------------------
X.data=AfterTaxWageIncome_Agent1Hist;
X.sHist=sHist;
X.ylabel='After-tax wage income';
X.name ='AfterTaxWageIncomeAgent1';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)

% -- AfterTaxIncomeAgent2 ----------------------------------------------------------
X.data=AfterTaxWageIncome_Agent2Hist;
X.sHist=sHist;
X.ylabel='After-tax wage income';
X.name ='AfterTaxWageIncomeAgent2';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)

% -- IncomeFromAssetsAgent1 ----------------------------------------------------------
X.data=IncomeFromAssets_Agent1Hist;
X.sHist=sHist;
X.ylabel='Asset Income';
X.name ='IncomeFromAssetsAgent1';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)

% -- Int Rates ----------------------------------------------------------
X.data=IntHist;
X.sHist=sHist;
X.ylabel='Int';
X.name ='Int';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)


% -- Gini Coeff ----------------------------------------------------------
X.data=GiniCoeffHist;
X.sHist=sHist;
X.ylabel='Gini';
X.name ='Gini';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist,theta_2Hist,plotpath,Para.n1,Para.n2,texpath)

% -- Trans Diff----------------------------------------------------------
X.data=TransDiffHist;
X.sHist=sHist;
X.ylabel='TransDiff';
X.name ='TransDiff';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)


% -- LaborTaxAgent1Diff Diff----------------------------------------------------------
X.data=LaborTaxAgent1DiffHist;
X.sHist=sHist;
X.ylabel='LaborTaxAgent1Diff';
X.name ='LaborTaxAgent1Diff';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)

% -- LaborTaxAgent2Diff Diff----------------------------------------------------------
X.data=LaborTaxAgent2DiffHist;
X.sHist=sHist;
X.ylabel='LaborTaxAgent2Diff';
X.name ='LaborTaxAgent2Diff';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)

% -- DebtDiff Diff----------------------------------------------------------
X.data=DebtDiffHist;
X.sHist=sHist;
X.ylabel='DebtDiff';
X.name ='DebtDiffDiff';
PlotSimulationCommonshockAlt( X,T,SimTitle,K,theta_1Hist(1:end-1,:),theta_2Hist(1:end-1,:),plotpath,Para.n1,Para.n2,texpath)
end