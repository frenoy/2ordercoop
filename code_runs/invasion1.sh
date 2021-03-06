#!/bin/bash
source common.sh

./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_0/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 1, false, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_0/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 100, false, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_1/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 1, false, 1, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_1/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 100, false, 1, false );" 

# liquid

./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_0/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 1, true, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_0/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 100, true, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_1/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 1, true, 1, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_1/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0.9, 1.125, 100, true, 1, false );" 

# neutral

./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_0_neutral/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 1, false, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_0_neutral/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 100, false, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_1_neutral/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 1, false, 1, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasion_1_neutral/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 100, false, 1, false );" 

# liquid neutral

./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_0_neutral/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 1, true, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_0_neutral/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 100, true, 0, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_1_neutral/c0.9mexp1', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 1, true, 1, false );" 
./$matlabcmd "repls2invasion( '${datadir}/invasion/exp1invasionl_1_neutral/c0.9mexp100', 1000, 200, 20, 20, 0.001, 0.001, 0.01, 0.01, 0.775, 0, 0, 100, true, 1, false );" 
