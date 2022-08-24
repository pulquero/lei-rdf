#!/bin/bash

set -o errexit

echo Downloading latest OMG ontologies

wget -c https://www.omg.org/spec/LCC/AboutLCC.ttl
wget -c https://www.omg.org/spec/LCC/1.2/AboutLCC-1.2.ttl
wget -c https://www.omg.org/spec/LCC/1.2/AboutLCC-1.2-Regions.ttl
wget -c https://www.omg.org/spec/LCC/Languages/AboutLanguages.ttl
wget -c https://www.omg.org/spec/LCC/Languages/LanguageRepresentation.ttl
wget -c https://www.omg.org/spec/LCC/Languages/ISO639-1-LanguageCodes.ttl
wget -c https://www.omg.org/spec/LCC/Languages/ISO639-2-LanguageCodes.ttl
wget -c https://www.omg.org/spec/LCC/Countries/AboutCountries.ttl
wget -c https://www.omg.org/spec/LCC/Countries/CountryRepresentation.ttl
wget -c https://www.omg.org/spec/LCC/Countries/ISO3166-1-CountryCodes.ttl
wget -c https://www.omg.org/spec/LCC/Countries/ISO3166-1-CountryCodes-Adjunct.ttl
wget -c https://www.omg.org/spec/LCC/Countries/ISO3166-2-SubdivisionCodes.ttl
wget -c https://www.omg.org/spec/LCC/Countries/ISO3166-2-SubdivisionCodes-Adjunct.ttl
wget -c https://www.omg.org/spec/LCC/Countries/UN-M49-RegionCodes.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/AboutRegions.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-AZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BB.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BJ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BQ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-BZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CV.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-CZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DJ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-DZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-EC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-EE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-EG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ER.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ES.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ET.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-FI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-FJ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-FM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-FR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GB.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GP.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GQ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-GY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-HM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-HN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-HR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-HT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-HU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ID.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IQ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-IT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-JM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-JO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-JP.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KP.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-KZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LB.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LV.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-LY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ME.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ML.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MP.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MV.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MX.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-MZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NP.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-NZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-OM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-PY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-QA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-RO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-RS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-RU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-RW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SB.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SJ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SK.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ST.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SV.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-SZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TD.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TH.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TJ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TL.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TO.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TR.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TT.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TV.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TW.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-TZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-UA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-UG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-UM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-US.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-UY.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-UZ.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VC.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VG.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VI.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VN.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-VU.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-WF.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-WS.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-YE.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ZA.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ZM.ttl
wget -c https://www.omg.org/spec/LCC/Countries/Regions/ISO3166-2-SubdivisionCodes-ZW.ttl

