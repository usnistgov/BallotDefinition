# Table of Contents
- Enumerations
  - [BallotMeasureType](#_17_0_2_4_f71035d_1426549604222_56408_2487)
  - [CandidatePostElectionStatus](#_17_0_2_4_78e0236_1389797791548_146399_4136)
  - [CandidatePreElectionStatus](#_17_0_2_4_f71035d_1427223542780_950918_2213)
  - [CountItemStatus](#_17_0_2_4_78e0236_1389797161173_369293_4078)
  - [CountItemType](#_17_0_2_4_78e0236_1389798097477_664878_4228)
  - [DayType](#_18_0_2_6340208_1425647845906_917814_4818)
  - [DeviceType](#_17_0_2_4_78e0236_1389798087342_91702_4210)
  - [ElectionType](#_17_0_2_4_78e0236_1389734457182_720347_3938)
  - [GeoSpatialFormat](#_17_0_2_4_f71035d_1425325534467_889921_2544)
  - [IdentifierType](#_17_0_2_4_f71035d_1425061188508_163854_2613)
  - [OfficeTermType](#_17_0_2_4_f71035d_1425314816880_411605_2504)
  - [ReportDetailLevel](#_17_0_2_4_d420315_1392318380928_311473_2471)
  - [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242)
  - [ResultsStatus](#_17_0_2_4_78e0236_1389734128637_37089_3895)
  - [VoteVariation](#_17_0_2_4_78e0236_1389798224990_11192_4272)
# Enumerations

  # <a name="_17_0_2_4_f71035d_1426549604222_56408_2487"></a>BallotMeasureType
    
Name | Value
---- | -----
ballot-measure|For a standard “yes” or “no” question on the ballot.
initiative|For an initiative.
recall|
referendum|For a referendum.
other|Used when the type of ballot measure is not included in this enumeration.
  # <a name="_17_0_2_4_78e0236_1389797791548_146399_4136"></a>CandidatePostElectionStatus
    
Name | Value
---- | -----
advanced-to-runoff|For candidates who have advanced to a runoff.
projected-winner|For a projected contest winner.
winner|For the official contest winner or one of “n” contest winners for n-of-m voting.
withdrawn|For candidates who have withdrawn from the contest.
  # <a name="_17_0_2_4_f71035d_1427223542780_950918_2213"></a>CandidatePreElectionStatus
    
Name | Value
---- | -----
filed|For candidates who have filed with the election authority but not necessarily qualified.
qualified|For candidates who are qualified by the election authority to be on the ballot for a contest.
withdrawn|For candidates who have withdrawn from the contest.
  # <a name="_17_0_2_4_78e0236_1389797161173_369293_4078"></a>CountItemStatus
    
Name | Value
---- | -----
completed|For counts that are complete.
in-process|For counts that are in process
not-processed|When the counting has not started or is not underway.
unknown|When the status of the counting is unknown.
  # <a name="_17_0_2_4_78e0236_1389798097477_664878_4228"></a>CountItemType
    
Name | Value
---- | -----
absentee|For any/all types of absentee, generally when absentee is not broken out into specific types. 
absentee-fwab|A type of absentee; for Federal Write-in Absentee Ballots.
absentee-in-person|A type of absentee; for absentee ballots cast in-person, e.g., at a county office. 
absentee-mail|A type of absentee; for postal mail absentee ballots. 
early|For ballots cast during early voting periods.
election-day|For ballots cast on election day.
provisional|For challenged ballots.
total|For the total of all ballot types.
uocava|For ballots from UOCAVA (Uniform and Overseas Citizens Assistance in Voting Act) voters. 
write-in|For write-ins on ballots.
other|Used when the type of counting item is not included in this enumeration.
  # <a name="_18_0_2_6340208_1425647845906_917814_4818"></a>DayType
    
Name | Value
---- | -----
all|Used for all days of the week.
sunday|
monday|
tuesday|
wednesday|
thursday|
friday|
saturday|
weekday|Used for any day of the week.
weekend|Used for both Saturday and Sunday.
  # <a name="_17_0_2_4_78e0236_1389798087342_91702_4210"></a>DeviceType
    
Name | Value
---- | -----
electronic|For DRE (Direct Record Electronic) and touchscreen devices such as tablets.
lever|For lever machines.
manual-count|For hand-counted paper ballots.
mixed-systems|For devices, e.g., that print voter choices on an optical scan ballot (hybrid of a DRE and an optical scan system)
opscan-central|For an optical scanner used at a central office with no opportunity for voter correction of mistakes.
opscan-precinct|For an optical scanner used at a precinct or other location where voter correction of mistakes such as overvotes is possible.
punch-card|For punch card devices.
unknown|Used when the type of device is unknown.
other|Used when the device type is not listed in this enumeration.
  # <a name="_17_0_2_4_78e0236_1389734457182_720347_3938"></a>ElectionType
    
Name | Value
---- | -----
general|For the election held typically on the national day for elections (e.g., the Tuesday after the 1st Monday in November).
partisan-primary-closed|For a primary election that is for a specific party where voter eligibility is based on registration.
partisan-primary-open|For a primary election that is for a specific party where voter declares desired party or chooses in private.
primary|For a primary election, type not specified such as nonpartisan.
runoff|For an election to decide a prior contest that ended with no candidate receiving a majority of the votes.
special|For an election held out of sequence for special circumstances, e.g., to fill a vacated office.
other|Used when the election type is not listed in this enumeration.
  # <a name="_17_0_2_4_f71035d_1425325534467_889921_2544"></a>GeoSpatialFormat
    
Name | Value
---- | -----
geo-json|For GeoJSON open standard format.
gml|For Geography Markup Language format.
kml|For Keyhole Markup Language format.
shp|For the shape file format associated with Esri.
wkt|For Well-known Text format.
  # <a name="_17_0_2_4_f71035d_1425061188508_163854_2613"></a>IdentifierType
    
Name | Value
---- | -----
fips|For FIPS codes.
local-level|For a code that is specific to a county or other similar locality.
national-level|For a code that is used at the national level other than “fips” or “ocd-id”.
ocd-id|For Open Civic Data identifiers.
state-level|For a code that is specific to a state.
other|Used when the type of code is not included in this enumeration.
  # <a name="_17_0_2_4_f71035d_1425314816880_411605_2504"></a>OfficeTermType
    
Name | Value
---- | -----
full-term|When the officeholder’s term began at the beginning of the full term of the office, e.g., 6 years for U.S. Senate.
unexpired-term|When the officeholder’s term began at some date after the beginning of the full term of the office, generally because the previous officeholder vacated the office before the fullterm expired.
  # <a name="_17_0_2_4_d420315_1392318380928_311473_2471"></a>ReportDetailLevel
    
Name | Value
---- | -----
precinct-level|For reports that contain counts from precincts in the reporting jurisdiction.
summary-contest|For reports that contain only aggregated counts.
  # <a name="_17_0_2_4_f71035d_1431607637366_785815_2242"></a>ReportingUnitType
    
Name | Value
---- | -----
ballot-batch|Used for reporting batches of ballots that may cross precinct boundaries.
ballot-style-area|Used for a ballot style areas generally composed of precincts
borough|Used in CT, NJ, PA, other states, and New York City for boroughs. For AK and LA, see county.
city|Used for a city that reports results and/or for the district that encompasses it.
city-council|Used for city council districts.
combined-precinct|Used for one or more precincts that have been combined for the purposes of reporting.  Used for “Ward” if “Ward” is used interchangeably with “CombinedPrecinct”.
congressional|Used for U.S. Congressional districts.
country|
county|Used for a county and/or for the district that encompasses it.  In AK, used for counties that are called boroughs.  In LA, used for parishes.
county-council|Used for county council districts.
drop-box|Used for a dropbox for absentee ballots.
judicial|Used for judicial districts.
municipality|Used as applicable for various units such as towns, townships, villages that report votes and/or for the district that encompasses it.
polling-place|Used for a polling place.
precinct|Used also for “Ward” or “District” when these terms are used interchangeably with “Precinct”.
school|Used for a school district. 
special|Used for a special district.
split-precinct|Used for splits of precincts.
state|Used for a state and/or for the district that encompasses it.
state-house|Used for a state house or assembly district. 
state-senate|Used for a state senate district.
town|Used in some New England states as a type of municipality that reports votes and/or for the district that encompasses it.
township|Used in some mid-western states as a type of municipality that reports votes and/or for the district that encompasses it.
utility|Used for a utility district.
village|Used as a type of municipality that reports votes and/or for the district that encompasses it.
vote-center|Used for a vote center.
ward|Used for combinations or groupings of precincts or other units.
water|Used for a water district.
other|Used for other types of reporting units not included in this enumeration.
  # <a name="_17_0_2_4_78e0236_1389734128637_37089_3895"></a>ResultsStatus
    
Name | Value
---- | -----
certified|For results that have been certified by the election authority.
correction|For results that are a correction to an earlier report.
pre-election|For a pre-election data. 
recount|For results that are a recount of an earlier election.
unofficial-complete|For results that are unofficial and complete, e.g., the complete election night results.
unofficial-partial|For results that are unofficial and partial, e.g., partial election night results.
  # <a name="_17_0_2_4_78e0236_1389798224990_11192_4272"></a>VoteVariation
    
Name | Value
---- | -----
1-of-m|For 1 of M voting.
approval|For approval voting.
borda|For the Borda count voting.
cumulative|For cumulative voting.
majority|For majority voting.
n-of-m|For N of M voting.
plurality|For plurality voting.
proportional|For proportional voting.
range|For range voting.
rcv|For ranked choice voting.
super-majority|For super majority voting.
other|Used when the vote variation type is not included in this enumeration.
  # Table of Contents
- Enumerations
# Enumerations

  # Table of Contents
- Enumerations
# Enumerations

  # Table of Contents
- Enumerations
# Enumerations

  