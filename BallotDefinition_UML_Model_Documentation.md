# BallotDefinition UML Model

- Table of Contents
  - Enumerations
    - *The **[BallotMeasureType](#_17_0_2_4_f71035d_1426549604222_56408_2487)** Enumeration*
    - *The **[CandidatePreElectionStatus](#_17_0_2_4_f71035d_1427223542780_950918_2213)** Enumeration*
    - *The **[ControlContestType](#_19_0_4_43701b0_1657540288126_467465_5529)** Enumeration*
    - *The **[DayType](#_18_0_2_6340208_1425647845906_917814_4818)** Enumeration*
    - *The **[DeviceType](#_17_0_2_4_78e0236_1389798087342_91702_4210)** Enumeration*
    - *The **[DirectionType](#_19_0_4_43701b0_1638888842144_832668_6236)** Enumeration*
    - *The **[ElectionType](#_17_0_2_4_78e0236_1389734457182_720347_3938)** Enumeration*
    - *The **[GeoSpatialFormat](#_17_0_2_4_f71035d_1425325534467_889921_2544)** Enumeration*
    - *The **[IdentifierType](#_17_0_2_4_f71035d_1425061188508_163854_2613)** Enumeration*
    - *The **[MeasurementUnitType](#_19_0_4_43701b0_1644432449846_831106_5074)** Enumeration*
    - *The **[OfficeTermType](#_17_0_2_4_f71035d_1425314816880_411605_2504)** Enumeration*
    - *The **[OrientationType](#_19_0_4_43701b0_1654872700628_375746_5104)** Enumeration*
    - *The **[ReadMethodType](#_19_0_4_43701b0_1656439060260_881241_16237)** Enumeration*
    - *The **[ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242)** Enumeration*
    - *The **[ShapeType](#_19_0_4_43701b0_1657558418384_602517_5820)** Enumeration*
    - *The **[SideType](#_19_0_4_43701b0_1638888251218_423470_6185)** Enumeration*
    - *The **[StraightPartyRuleset](#_19_0_4_43701b0_1657644674655_50560_5899)** Enumeration*
    - *The **[VoteVariation](#_17_0_2_4_78e0236_1389798224990_11192_4272)** Enumeration*
  - Classes
    - *The **[ActivationContest](#_19_0_4_43701b0_1657644824107_634969_5936)** Class*
    - *The **[ActivationSelection](#_19_0_4_43701b0_1657540726121_302449_5703)** Class*
    - *The **[AnnotatedString](#_18_0_2_6340208_1497553224568_429892_4565)** Class*
    - *The **[AnnotatedUri](#_18_0_2_6340208_1498658436378_308208_4565)** Class*
    - *The **[BallotDefinition](#_17_0_2_4_78e0236_1389366195564_913164_2300)** Class*
    - *The **[BallotFormat](#_19_0_4_43701b0_1638813504993_325485_4993)** Class*
    - *The **[BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783)** Class*
    - *The **[BallotMeasureSelection](#_17_0_2_4_78e0236_1389372163799_981952_2926)** Class*
    - *The **[BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360)** Class*
    - *The **[BoundedObject](#_19_0_4_43701b0_1638813504988_273981_4988)** Class*
    - *The **[Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440)** Class*
    - *The **[CandidateContest](#_17_0_2_4_78e0236_1389366970084_183781_2806)** Class*
    - *The **[CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562)** Class*
    - *The **[Coalition](#_18_0_2_6340208_1425647247631_162984_4712)** Class*
    - *The **[ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637)** Class*
    - *The **[Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400)** Class*
    - *The **[ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906)** Class*
    - *The **[ControllingContest](#_19_0_4_43701b0_1657539979421_509884_5407)** Class*
    - *The **[DateTimeWithZone](#_18_0_2_6340208_1519999692422_172889_4576)** Class*
    - *The **[Election](#_17_0_2_4_f71035d_1426101822599_430942_2209)** Class*
    - *The **[ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433)** Class*
    - *The **[ExternalIdentifier](#_17_0_2_4_f71035d_1430405712653_451634_2410)** Class*
    - *The **[FractionalNumber](#_19_0_4_43701b0_1654793467815_816834_5117)** Class*
    - *The **[Geometry](#_19_0_4_43701b0_1638813504993_202084_4994)** Class*
    - *The **[GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380)** Class*
    - *The **[Header](#_18_5_3_43701b0_1527684342703_968085_6144)** Class*
    - *The **[Hours](#_18_0_2_6340208_1427122205989_885563_4602)** Class*
    - *The **[HtmlColorString](#_17_0_2_4_f71035d_1428586849773_722256_2252)** Class*
    - *The **[InternationalizedText](#_17_0_2_4_f71035d_1428953680097_700602_2220)** Class*
    - *The **[LanguageString](#_17_0_2_4_f71035d_1428953680095_709464_2219)** Class*
    - *The **[LatLng](#_17_0_2_4_f71035d_1443104838926_393729_2222)** Class*
    - *The **[mCDFArea](#_19_0_4_43701b0_1638813504986_694762_4987)** Class*
    - *The **[Office](#_17_0_5_1_43401a7_1400623830572_164081_3518)** Class*
    - *The **[OfficeGroup](#_17_0_2_4_f71035d_1433183615993_866714_2239)** Class*
    - *The **[OptionPosition](#_19_0_4_43701b0_1638813504990_545136_4990)** Class*
    - *The **[OrderedContent](#_18_5_3_43701b0_1527684342715_643544_6146)** Class*
    - *The **[OrderedContest](#_17_0_3_43401a7_1394476416139_808596_3142)** Class*
    - *The **[OrderedHeader](#_18_5_3_43701b0_1527684342714_129907_6145)** Class*
    - *The **[OrderedPhysicalContest](#_19_0_4_43701b0_1654799451085_749033_5240)** Class*
    - *The **[Party](#_17_0_2_4_78e0236_1389366278128_412819_2460)** Class*
    - *The **[PartyContest](#_17_0_2_4_d420315_1393514218965_55008_3144)** Class*
    - *The **[PartyPreferenceContest](#_19_0_4_43701b0_1657644855685_740858_5970)** Class*
    - *The **[PartyRegistration](#_17_0_2_4_78e0236_1394566839296_58362_2826)** Class*
    - *The **[PartySelection](#_17_0_2_4_f71035d_1426519980658_594892_2511)** Class*
    - *The **[Person](#_17_0_5_1_43401a7_1400623980732_100904_3567)** Class*
    - *The **[PhysicalContestOption](#_19_0_4_43701b0_1638814789673_90932_5706)** Class*
    - *The **[ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593)** Class*
    - *The **[RetentionContest](#_18_0_2_6340208_1425646217522_163181_4554)** Class*
    - *The **[Schedule](#_18_0_2_6340208_1427122121448_198970_4547)** Class*
    - *The **[ShortString](#_18_0_2_6340208_1499878618645_537953_4560)** Class*
    - *The **[SpatialDimension](#_17_0_2_4_f71035d_1407165065674_39189_2188)** Class*
    - *The **[SpatialExtent](#_17_0_2_4_f71035d_1409080246279_778720_2209)** Class*
    - *The **[StraightPartyContest](#_19_0_4_43701b0_1657644644067_42377_5870)** Class*
    - *The **[Term](#_17_0_2_4_f71035d_1428489072598_282236_2217)** Class*
    - *The **[TimeWithZone](#_18_0_2_6340208_1427385616970_86952_4407)** Class*
    - *The **[WriteInPosition](#_19_0_4_43701b0_1638813504998_266381_4995)** Class*

## Enumerations

### <a name="_17_0_2_4_f71035d_1426549604222_56408_2487"></a>*The **BallotMeasureType** Enumeration*

![Image of BallotMeasureType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1426549604222_56408_2487.svg)

Enumeration for types of ballot measures in the [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783) element.

Name | Value
---- | -----
`ballot-measure`|For reports that contain only aggregated counts.
`initiative`|For an initiative.
`recall`|For a recall.
`referendum`|For a referendum.
`other`|Used when the type of ballot measure is not included in this enumeration.

### <a name="_17_0_2_4_f71035d_1427223542780_950918_2213"></a>*The **CandidatePreElectionStatus** Enumeration*

![Image of CandidatePreElectionStatus](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1427223542780_950918_2213.svg)

Enumeration for various pre-election statuses applicable to a candidate in the [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440) class.

Name | Value
---- | -----
`filed`|For candidates who have filed with the election authority but not necessarily qualified.
`qualified`|For candidates who are qualified by the election authority to be on the ballot for a contest.
`withdrawn`|For candidates who have withdrawn from the contest.

### <a name="_19_0_4_43701b0_1657540288126_467465_5529"></a>*The **ControlContestType** Enumeration*

![Image of ControlContestType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657540288126_467465_5529.svg)



Name | Value
---- | -----
`activation`|A controlling contest containing an activation option, that when selected activates one or more controlled contests.
`open-primary-party-preference`|A controlling contest that may appear on an open primary ballot that allows the voter to select which political party’s primary they wish to vote.  A valid selection in this contest protects the voter from voiding the partisan selection of the ballot by making selections in more than one party’s contest.
`straight-party`|

### <a name="_18_0_2_6340208_1425647845906_917814_4818"></a>*The **DayType** Enumeration*

![Image of DayType](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1425647845906_917814_4818.svg)

Enumeration for the day(s) in a schedule in the [Schedule](#_18_0_2_6340208_1427122121448_198970_4547) element.

Name | Value
---- | -----
`all`|Used for all days of the week.
`sunday`|Used if day of week is Sunday.
`monday`|Used if day of week is Monday.
`tuesday`|Used if day of week is Tuesday.
`wednesday`|Used if day of week is Wednesday.
`thursday`|Used if day of week is Thursday.
`friday`|Used if day of week is Friday.
`saturday`|Used if day of week is Saturday.
`weekday`|Used for any day of the week.
`weekend`|Used for both Saturday and Sunday.

### <a name="_17_0_2_4_78e0236_1389798087342_91702_4210"></a>*The **DeviceType** Enumeration*

![Image of DeviceType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389798087342_91702_4210.svg)

Enumeration for the type of device in the [DeviceClass](#_18_0_2_6340208_1425911626288_420556_4530) class.

Name | Value
---- | -----
`bmd`|For ballots prepared on ballot marking devices and then scanned.
`dre`|For DRE (Direct Record Electronic) and other all-electronic devices.
`manual-count`|For hand-counted paper ballots.
`opscan-central`|For an optical scanner used at a central office with no opportunity for voter correction of mistakes.
`opscan-precinct`|For an optical scanner used at a precinct or other location where voter correction of mistakes such as overvotes is possible.
`unknown`|Used when the type of device is unknown.
`other`|Used when the device type is not listed in this enumeration.

### <a name="_19_0_4_43701b0_1638888842144_832668_6236"></a>*The **DirectionType** Enumeration*

![Image of DirectionType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638888842144_832668_6236.svg)

The direction timing marks appear.

Name | Value
---- | -----
`tb `|
`lr`|

### <a name="_17_0_2_4_78e0236_1389734457182_720347_3938"></a>*The **ElectionType** Enumeration*

![Image of ElectionType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389734457182_720347_3938.svg)

Enumeration for the type of election in the [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) class.

Name | Value
---- | -----
`general`|Election in which all eligible voters, regardless of party affiliation, are permitted to select candidates to fill public office and/or vote on ballot measures.
`partisan-primary-closed`|Primary election in which the voter receives a ballot containing only those party-specific contests pertaining to the political party with which the voter is affiliated, along with non-party-specific contests presented at the same election. Unaffiliated voters may be permitted to vote only on non-party-specific contests.
`partisan-primary-open`|Primary election in which the voter may choose a political party at the time of voting and vote in party-specific contests associated with that party, along with non-party-specific contests presented at the same election. Some states require voters to publicly declare their choice of party at the polling place, after which the election worker provides or activates the appropriate ballot. Other states allow the voters to make their choice of party within the privacy of the voting booth.
`primary`|Election held to determine which candidates qualify to appear as contest options in subsequent elections.
`runoff`|Election to select a winner following a primary or a general election, in which no candidate in the contest received the required minimum percentage of the votes cast. The two candidates receiving the most votes for the contest in question proceed to a runoff election.
`special`|Primary or general election that is not regularly scheduled. A special election may be combined with a scheduled election.
`other`|Used when the election type is not listed in this enumeration.

### <a name="_17_0_2_4_f71035d_1425325534467_889921_2544"></a>*The **GeoSpatialFormat** Enumeration*

![Image of GeoSpatialFormat](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1425325534467_889921_2544.svg)

Enumeration for geospatial vector data formats used in Geographic Information System (GIS) software, used in the [SpatialExtent](#_17_0_2_4_f71035d_1409080246279_778720_2209) class.

Name | Value
---- | -----
`geo-json`|For GeoJSON open standard format.
`gml`|For Geography Markup Language format.
`kml`|For Keyhole Markup Language format.
`shp`|For the shape file format associated with Esri.
`wkt`|For Well-known Text format.

### <a name="_17_0_2_4_f71035d_1425061188508_163854_2613"></a>*The **IdentifierType** Enumeration*

![Image of IdentifierType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1425061188508_163854_2613.svg)

Enumeration for election data-related codes in the [ExternalIdentifier](#_17_0_2_4_f71035d_1430405712653_451634_2410) class .

Name | Value
---- | -----
`fips`|For FIPS codes.
`local-level`|For a code that is specific to a county or other similar locality.
`national-level`|For a code that is used at the national level other than “fips” or “ocd-id”.
`ocd-id`|For Open Civic Data identifiers.
`state-level`|For a code that is specific to a state.
`other`|Used when the type of code is not included in this enumeration.

### <a name="_19_0_4_43701b0_1644432449846_831106_5074"></a>*The **MeasurementUnitType** Enumeration*

![Image of MeasurementUnitType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1644432449846_831106_5074.svg)



Name | Value
---- | -----
`in`|
`mm`|millimeters
`pc`|
`pt`|points (1/72 inch)

### <a name="_17_0_2_4_f71035d_1425314816880_411605_2504"></a>*The **OfficeTermType** Enumeration*

![Image of OfficeTermType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1425314816880_411605_2504.svg)

Enumeration for the office term type in the [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) class.

Name | Value
---- | -----
`full-term`|When the officeholder’s term began at the beginning of the full term of the office, e.g., 6 years for U.S. Senate.
`unexpired-term`|When the officeholder’s term began at some date after the beginning of the full term of the office, generally because the previous officeholder vacated the office before the fullterm expired.

### <a name="_19_0_4_43701b0_1654872700628_375746_5104"></a>*The **OrientationType** Enumeration*

![Image of OrientationType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1654872700628_375746_5104.svg)

The orientation of a ballot sheet.

Name | Value
---- | -----
`landscape`|Orient the sheet so that the ballot content print across the long edge of the paper.
`portrait`|Orient the sheet so that the ballot content print across the short edge of the paper.

### <a name="_19_0_4_43701b0_1656439060260_881241_16237"></a>*The **ReadMethodType** Enumeration*

![Image of ReadMethodType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1656439060260_881241_16237.svg)



Name | Value
---- | -----
`encoded-text`|For a read method that uses text encoded using a symbology.
`omr`|For a read method that uses optical mark recognition.

### <a name="_17_0_2_4_f71035d_1431607637366_785815_2242"></a>*The **ReportingUnitType** Enumeration*

![Image of ReportingUnitType](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1431607637366_785815_2242.svg)

Enumeration for the type of geopolitical unit in the [ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593) class.

Name | Value
---- | -----
`ballot-batch`|Used for reporting batches of ballots that may cross precinct boundaries.
`ballot-style-area`|Used for ballot style areas generally composed of precincts.
`borough`|Used in CT, NJ, PA, other states, and New York City for boroughs. For AK and LA, see county.
`city`|Used for a city that reports results and/or for the district that encompasses it.
`city-council`|Used for city council districts.
`combined-precinct`|Used for one or more precincts that have been combined for the purposes of reporting. Used for “Ward” if “Ward” is used interchangeably with “CombinedPrecinct”.
`congressional`|Used for U.S. Congressional districts.
`country`|Used for a reporting unit of type country.
`county`|Used for a county and/or for the district that encompasses it. In AK, used for counties that are called boroughs. In LA, used for parishes.
`county-council`|Used for county council districts.
`drop-box`|Used for a dropbox for absentee ballots.
`judicial`|Used for judicial districts.
`municipality`|Used as applicable for various units such as towns, townships, villages that report votes and/or for the district that encompasses it.
`polling-place`|Used for a polling place.
`precinct`|Used also for “Ward” or “District” when these terms are used interchangeably with “Precinct”.
`school`|Used for a school district.
`special`|Used for a special district.
`split-precinct`|Used for splits of precincts.
`state`|Used for a state and/or for the district that encompasses it.
`state-house`|Used for a state house or assembly district.
`state-senate`|Used for a state senate district.
`town`|Used in some New England states as a type of municipality that reports votes and/or for the district that encompasses it.
`township`|Used in some mid-western states as a type of municipality that reports votes and/or for the district that encompasses it.
`utility`|Used for a utility district.
`village`|Used as a type of municipality that reports votes and/or for the district that encompasses it.
`vote-center`|Used for a vote center.
`ward`|Used for combinations or groupings of precincts or other units.
`water`|Used for a water district.
`other`|Used for other types of reporting units not included in this enumeration.

### <a name="_19_0_4_43701b0_1657558418384_602517_5820"></a>*The **ShapeType** Enumeration*

![Image of ShapeType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657558418384_602517_5820.svg)



Name | Value
---- | -----
`elipse`|
`rectangle`|

### <a name="_19_0_4_43701b0_1638888251218_423470_6185"></a>*The **SideType** Enumeration*

![Image of SideType](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638888251218_423470_6185.svg)

The side of a ballot sheet.

Name | Value
---- | -----
`back`|The back of the ballot sheet.
`front`|The front of the ballot sheet

### <a name="_19_0_4_43701b0_1657644674655_50560_5899"></a>*The **StraightPartyRuleset** Enumeration*

![Image of StraightPartyRuleset](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657644674655_50560_5899.svg)



Name | Value
---- | -----
`inclusive`|For rules allow any additional candidates selected by the straight-party to be included with directly selected candidates if the total number of candidates does not exceed the number of selections allowed. 
`exclusive`|For a ruleset that excludes any straight-party selections if there is a directly selected candidate in a contest. 
`other`|Used when the straight party rule type is not included in this enumeration.

### <a name="_17_0_2_4_78e0236_1389798224990_11192_4272"></a>*The **VoteVariation** Enumeration*

![Image of VoteVariation](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389798224990_11192_4272.svg)

Enumeration for contest decision algorithm or rules in the [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) element.

Name | Value
---- | -----
`approval`|When voter can select as many candidates as desired in a contest up to a maximum number.
`borda`|For the Borda count voting.
`cumulative`|When voter can allocate more than one vote to a given candidate.
`majority`|For majority voting.
`n-of-m`|Includes vote for 1, i.e., 1-of-m.
`plurality`|For plurality voting.
`proportional`|For proportional voting.
`range`|For range voting.
`rcv`|For ranked choice voting.
`super-majority`|For super majority voting.
`other`|Used when the vote variation type is not included in this enumeration.

## Classes

### <a name="_19_0_4_43701b0_1657644824107_634969_5936"></a>*The **ActivationContest** Class*

![Image of ActivationContest](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657644824107_634969_5936.svg)



Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1657631136442_494329_5860"></a>`ActivationType`||``|


### <a name="_19_0_4_43701b0_1657540726121_302449_5703"></a>*The **ActivationSelection** Class*

![Image of ActivationSelection](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657540726121_302449_5703.svg)



Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1657544570051_848307_5737"></a>`Selection`|1|`InternationalizedText`|


### <a name="_18_0_2_6340208_1497553224568_429892_4565"></a>*The **AnnotatedString** Class*

![Image of AnnotatedString](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1497553224568_429892_4565.svg)

Used as a type for character strings; it adds a 32-character annotation to a character string.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1497553268113_377804_4591"></a>`Annotation`|0..1|`ShortString`|An annotation of up to 32 characters associated with a character string.
<a name="_18_0_2_6340208_1497553239224_304629_4586"></a>`Content`|1|`String`|The string to be annotated.


### <a name="_18_0_2_6340208_1498658436378_308208_4565"></a>*The **AnnotatedUri** Class*

![Image of AnnotatedUri](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1498658436378_308208_4565.svg)

Used as a type for character strings that represent Uniform Resource Identifiers (URI); it adds a 32-character annotation to a character string.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1498658485557_944083_4589"></a>`Annotation`|0..1|`ShortString`|An annotation of up to 32 characters associated with a character string.
<a name="_18_0_2_6340208_1498658457673_356828_4586"></a>`Content`|1|`anyURI`|The URI to be annotated.


### <a name="_17_0_2_4_78e0236_1389366195564_913164_2300"></a>*The **BallotDefinition** Class*

![Image of BallotDefinition](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366195564_913164_2300.svg)

For defining items pertaining to the status and format of the definition and when it was generated.

BallotDefinition references the major elements that are not necessarily specific to an election and that therefore can exist in a pre-election report: [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380), [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) and [OfficeGroup](#_17_0_2_4_f71035d_1433183615993_866714_2239), [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460), [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567), and [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1638813505041_459512_5041"></a>`{BallotFormat}`|0..*|`BallotFormat`|For associating ballot formats with the definition.
<a name="_17_0_2_4_f71035d_1426102320351_976615_2363"></a>`{Election}`|0..*|`Election`|For associating elections with the definition.
<a name="_17_0_2_4_f71035d_1430412040553_669909_2247"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the report.
<a name="_17_0_2_4_78e0236_1389733247429_431211_3338"></a>`GeneratedDate`|1|`DateTimeWithZone`|Identifies the date and time that the election report was generated.
<a name="_19_0_4_43701b0_1638813505040_165532_5037"></a>`{Geometry}`|0..*|`Geometry`|
<a name="_17_0_2_4_f71035d_1426788982595_725441_2719"></a>`{GpUnit}`|0..*|`GpUnit`|For associating geopolitical units with the report.
<a name="_18_5_3_43701b0_1527684452231_716184_6305"></a>`{Header}`|0..*|`Header`|For associating headers with parts of a ballot style.
<a name="_17_0_5_1_43401a7_1394578590416_259347_3759"></a>`Issuer`|1|`RichText`|Identification of the report issuer.
<a name="_17_0_2_4_f71035d_1426542944036_608477_2211"></a>`IssuerAbbreviation`|1|`RichText`|An abbreviation of the report issuer such as the 2-character U.S. Census Bureau abbreviation of the state providing the election definition, e.g., AL, TX, MN, etc.
<a name="_18_0_2_6340208_1425917205849_590264_4699"></a>`IsTest`|0..1|`Boolean`|Used to indicate whether the report is a test report. Assumed to be “false” if not present.
<a name="_17_0_2_4_f71035d_1400594737789_912202_2453"></a>`Notes`|0..1|`RichText`|For including an arbitrary message with the definition.
<a name="_17_0_2_4_f71035d_1426788177421_963220_2552"></a>`{Office}`|0..*|`Office`|For associating offices with the report.
<a name="_17_0_2_4_f71035d_1433183761792_828366_2293"></a>`{OfficeGroup}`|0..*|`OfficeGroup`|For associating a name for a grouping of offices with the report.
<a name="_17_0_2_4_f71035d_1426788475880_621446_2579"></a>`{Party}`|0..*|`Party`|For associating parties with the report.
<a name="_17_0_2_4_f71035d_1426788901070_281905_2692"></a>`{Person}`|0..*|`Person`|For associating persons with the report.
<a name="_17_0_2_4_78e0236_1389734122703_834255_3892"></a>`SequenceStart`|1|`Integer`|The report’s number as part of a sequence of reports, used with  so as to be read as, e.g., 1 of 1, 1 of 2, 2 of 2, etc. Starts with “1”.
<a name="_17_0_3_43401a7_1390917636239_792774_2880"></a>`SequenceEnd`|1|`Integer`|The upper bound of the sequence; e.g., “1” if there is only 1 report, “2” if there are two reports in the sequence, etc.
<a name="_17_0_2_4_f71035d_1428427515312_561619_2215"></a>`TestType`|0..1|`String`|A description of the type of test, e.g., pre-election, logic and accuracy, etc.
<a name="_17_0_2_4_78e0236_1389733233791_999255_3335"></a>`VendorApplicationId`|1|`String`|An identifier of the vendor application generating the ballot definition, e.g., X-EMS version 3.1.a.


### <a name="_19_0_4_43701b0_1638813504993_325485_4993"></a>*The **BallotFormat** Class*

![Image of BallotFormat](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504993_325485_4993.svg)

For providing details related to the concrete presentation a ballot appropriate to the particular voting technology being used. All physical details of a ballot style are associated with a particular BallotFormat.

BallotFormat sets the [MeasurementUnit](#_19_0_4_43701b0_1644432420684_862271_5068) appropriate for the marking surface used.


Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1644416765920_868492_5058"></a>`Application`|0..1|`String`|The application associated with the ballot format.
<a name="_19_0_4_43701b0_1654704956084_328829_4972"></a>`ExternalIdentifier`|1..*|`ExternalIdentifier`|For associating an ID with the ballot format.
<a name="_19_0_4_43701b0_1656430562032_266351_16158"></a>`{FiducialMark}`|0..*|`Geometry`|For associating a ballot format with one or more global fiducial marks appearing on a ballot.
<a name="_19_0_4_43701b0_1644443744943_743823_5101"></a>`LongEdge`|1|`float`|Measurement of the long edge of the ballot sheet.
<a name="_19_0_4_43701b0_1638813505011_343713_5013"></a>`Manufacturer`|0..1|`String`|Manufacturer of the ballot format.
<a name="_19_0_4_43701b0_1644432420684_862271_5068"></a>`MeasurementUnit`|1|`MeasurementUnitType`|The measurement units used to express locations of ballot content, such as contest option positions.
<a name="_19_0_4_43701b0_1644869744155_852258_4966"></a>`Orientation`|1|`OrientationType`|Orientation of the page relative to the coordinate plane.
<a name="_19_0_4_43701b0_1656439040649_609126_16227"></a>`ReadMethod`|1|`ReadMethodType`|The method used to read contest selections or indications on the ballot.
<a name="_19_0_4_43701b0_1638814322895_950323_5680"></a>`{ResponseLocator}`|0..*|`mCDFArea`|For locating the data encoded using the mCDF Profile for Contest Selection Capture.
<a name="_19_0_4_43701b0_1644443719202_478120_5099"></a>`ShortEdge`|1|`float`|Measurement of the long edge of the ballot sheet.


### <a name="_17_0_2_4_78e0236_1389366932057_929676_2783"></a>*The **BallotMeasureContest** Class*

![Image of BallotMeasureContest](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366932057_929676_2783.svg)

For ballot measure (i.e., referenda or a tax measure) and judicial retention contests. It inherits the attributes of [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400).

If the type of ballot measure is not listed in enumeration [BallotMeasureType](#_17_0_2_4_f71035d_1426549604222_56408_2487), use other and include the type (that is not listed in the enumeration) in [OtherType](#_17_0_2_4_f71035d_1426550214099_344315_2520).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1426519421663_178011_2491"></a>`ConStatement`|0..1|`InternationalizedText`|For a statement on the ballot associated with a “no” vote.
<a name="_17_0_2_4_f71035d_1426519513798_649615_2501"></a>`EffectOfAbstain`|0..1|`InternationalizedText`|For a statement on the ballot detailing the effect of abstaining from voting on the ballot measure.
<a name="_17_0_2_4_78e0236_1389733794199_310242_3824"></a>`FullText`|0..1|`InternationalizedText`|For full text on the ballot of the ballot measure.
<a name="_17_0_2_4_f71035d_1441214816702_348487_2511"></a>`InfoUri`|0..*|`AnnotatedUri`|For associating a URI with the ballot measure contest.
<a name="_17_0_2_4_f71035d_1426519474233_980390_2497"></a>`PassageThreshold`|0..1|`InternationalizedText`|For a statement on the ballot of the number or percentage of votes needed to approve or pass the ballot measure.
<a name="_17_0_2_4_f71035d_1426519388364_485730_2487"></a>`ProStatement`|0..1|`InternationalizedText`|For a statement on the ballot associated with a “yes” vote.
<a name="_17_0_2_4_78e0236_1389733722505_364946_3820"></a>`SummaryText`|0..1|`InternationalizedText`|For a summary on the ballot of the ballot measure.
<a name="_17_0_2_4_f71035d_1426550181692_978243_2516"></a>`Type`|0..1|`BallotMeasureType`|For indicating the type of ballot measure.
<a name="_17_0_2_4_f71035d_1426550214099_344315_2520"></a>`OtherType`|0..1|`String`|Used when BallotMeasureType is other.


### <a name="_17_0_2_4_78e0236_1389372163799_981952_2926"></a>*The **BallotMeasureSelection** Class*

![Image of BallotMeasureSelection](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389372163799_981952_2926.svg)

For a contest selection in a ballot measure contest. Because judicial or other retention contests are often treated like ballot measure contests, this element can be used also for retention contests. It inherits the attributes of [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_2_43701b0_1576350241608_897910_4990"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the ballot measure selection.
<a name="_17_0_2_4_78e0236_1389710917151_765889_2176"></a>`Selection`|1|`InternationalizedText`|Contains the text used to indicate a vote for or against the ballot measure, e.g., “yes”, “no”.


### <a name="_17_0_2_4_78e0236_1389366224561_797289_2360"></a>*The **BallotStyle** Class*

![Image of BallotStyle](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366224561_797289_2360.svg)

For defining a ballot style composed of ordered content (i.e. Headers or Contests) and their contest selections, and associating the ballot style with a political party, a reference to an image of the ballot, and a reference to a precinct or other geopolitical unit that the ballot is unique to. [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209) includes BallotStyle.
BallotStyle references [OrderedContent](#_18_5_3_43701b0_1527684342715_643544_6146) to include content that appears on that ballot style. To preserve any rotation associated with the ballot, it is expected that the generating application will list the occurrences of [OrderedContest](#_17_0_3_43401a7_1394476416139_808596_3142) in the order as on the ballot for the associated geopolitical unit.
BallotStyle references one or more [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instances defined for the associated precincts or split precincts. If the ballot style is associated with multiple precincts (or other geographies), multiple references to the precinct [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instances can be included.

BallotStyle references zero or more [PhysicalBallotStyle](#_19_0_4_43701b0_1638814301674_803769_5641) instances for describing physical manifestations of the ballot style.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1441377633582_32184_2220"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the ballot style.
<a name="_17_0_2_4_f71035d_1436214223050_585224_2515"></a>`{GpUnit}`|1..*|`GpUnit`|Unique identifier for one or more GpUnit instances. For associating specific geopolitical units with the ballot style.
<a name="_17_0_2_4_f71035d_1428529376950_608184_2486"></a>`ImageUri`|0..*|`AnnotatedUri`|URI for a ballot image.
<a name="_17_0_2_4_f71035d_1426189065873_416235_2489"></a>`{OrderedContent}`|0..*|`OrderedContent`|For associating a ballot style with ballot content, such as contests or headers.
<a name="_18_0_2_6340208_1427483833143_782361_4565"></a>`{Party}`|0..*|`Party`|Unique identifier for one or more Party instances. For associating one or more parties with the ballot style.


### <a name="_19_0_4_43701b0_1638813504988_273981_4988"></a>*The **BoundedObject** Class*

![Image of BoundedObject](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504988_273981_4988.svg)

An abstract class representing a bounding box. The box represents in absolute coordinate space its location and size. Its location is given by x,y coordinates, size by h,w values, the side of the sheet it appears on and the sheet number of the ballot style.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1638813505007_72660_5006"></a>`H`|0..1|`float`|Height in ballot format measurement units.
<a name="_19_0_4_43701b0_1644926850594_99365_4968"></a>`Sheet`|0..1|`Integer`|The ballot sheet the bounded object appears. Sheets start at 1 and increase monotonically.
<a name="_19_0_4_43701b0_1638888228604_896163_6182"></a>`Side`|0..1|`SideType`|The side of the sheet of paper the bounded object appears.
<a name="_19_0_4_43701b0_1638813505007_363172_5005"></a>`W`|0..1|`float`|Width in ballot format measurement units.
<a name="_19_0_4_43701b0_1638813505006_273085_5003"></a>`X`|0..1|`float`|X coordinate for locating a bounded object (top left anchor). Assumed to be in absolute coordinate space.
<a name="_19_0_4_43701b0_1638813505006_787466_5004"></a>`Y`|0..1|`float`|Y coordinate for locating a bounded object (top left anchor). Assumed to be in absolute coordinate space.


### <a name="_17_0_2_4_78e0236_1389366272694_544359_2440"></a>*The **Candidate** Class*

![Image of Candidate](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366272694_544359_2440.svg)

For defining information about a candidate in a contest. [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562) references Candidate instances to associate one or more candidates with a contest selection. [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209) includes Candidate.

Candidate uses the [Party](#_17_0_2_4_78e0236_1389366597377_433664_2698) association to reference the candidate’s political party. If the candidate is endorsed by other parties for a particular contest, the endorsing parties are referenced using the [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562) attribute.

[ExternalIdentifier](#_17_0_2_4_f71035d_1430405890311_465205_2454) can be used to associate an ID with the candidate. If the type is not listed in enumeration [IdentifierType](#_17_0_2_4_f71035d_1425061188508_163854_2613), use other and include the type (that is not listed in the enumeration) in [OtherType](#_17_0_2_4_f71035d_1430405732252_109247_2429).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_78e0236_1389710816659_20227_2170"></a>`BallotName`|1|`InternationalizedText`|For the candidate’s name as listed on the ballot.
<a name="_19_0_2_43701b0_1576187672054_587470_4958"></a>`CampaignSlogan`|0..1|`InternationalizedText`|The slogan or motto used by the candidate in their campaign.
<a name="_18_0_2_6340208_1498659302196_151943_4608"></a>`{ContactInformation}`|0..1|`ContactInformation`|For associating contact information for the candidate.
<a name="_17_0_2_4_f71035d_1430405890311_465205_2454"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating codes with the candidate.
<a name="_17_0_2_4_f71035d_1400615133498_375109_2704"></a>`FileDate`|0..1|`date`|Date when the candidate filed for the contest.
<a name="_17_0_2_4_f71035d_1401280462978_833890_2462"></a>`IsIncumbent`|0..1|`Boolean`|Boolean to indicate whether the candidate is the incumbent for the office associated with the contest. Assumed to be “no” if not present.
<a name="_17_0_2_4_f71035d_1403276277476_329066_2190"></a>`IsTopTicket`|0..1|`Boolean`|Boolean to indicate whether the candidate is the top of a ticket that includes multiple candidates. Assumed to be “no” if not present.
<a name="_17_0_2_4_78e0236_1389366597377_433664_2698"></a>`{Party}`|0..1|`Party`|For associating a party with the candidate.
<a name="_17_0_5_1_43401a7_1400624143347_418542_3604"></a>`{Person}`|0..1|`Person`|For associating more detailed information about the candidate.
<a name="_17_0_2_4_f71035d_1426535359938_597654_2790"></a>`PreElectionStatus`|0..1|`CandidatePreElectionStatus`|Registration status of the candidate, e.g., filed, qualified, etc.
<a name="_19_0_4_43701b0_1644416149210_282250_5030"></a>`ReadName`||``|


### <a name="_17_0_2_4_78e0236_1389366970084_183781_2806"></a>*The **CandidateContest** Class*

![Image of CandidateContest](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366970084_183781_2806.svg)

For a contest that involves selecting one or more candidates. It inherits the attributes of [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400).

This class optionally references [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) and [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460). If the candidate contest is associated with a ticket (of candidates) and each candidate in the ticket is associated with a separate office, the [association to Office](#_17_0_5_1_43401a7_1400624734486_732685_3699) can reference each of the separate offices. For example, if the contest is for the state governor ticket but Governor and Lieutenant (Lt.) Governor are both separate offices, the association references first to the [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) instance defined for the Governor’s office and then to the Lt. Governor’s office. In this case, it is expected that the generating application will list the multiple references according to a jurisdiction-defined ordering scheme, e.g., Governor first and Lt. Governor second.

Note that when using the [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562) class to associate the candidates with a contest selection for the contest, the order of the candidates should match the order of offices. Again, using the example of the state governor ticket, if the offices are listed with Governor first and Lt. Governor second, then the order of the candidates in the [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906) instance should be identical, with the Governor candidate first and the Lt. Governor candidate second.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_78e0236_1389797739578_12603_4129"></a>`NumberElected`|0..1|`Integer`|Number of candidates that are elected in the contest (“n” of n-of-m).
<a name="_18_0_2_6340208_1498659576131_900303_4636"></a>`NumberRunoff`|0..1|`Integer`|The number of candidates in a runoff contest.
<a name="_17_0_5_1_43401a7_1400624734486_732685_3699"></a>`{Office}`|0..*|`Office`|For associating office descriptions.
<a name="_17_0_2_4_78e0236_1389735000217_728769_4016"></a>`{PrimaryParty}`|0..*|`Party`|For associating parties with the contest.
<a name="_17_0_2_4_78e0236_1389797728177_241732_4126"></a>`VotesAllowed`|1|`Integer`|Maximum number of votes per voter in this contest.


### <a name="_17_0_2_4_d420315_1392145640524_831493_2562"></a>*The **CandidateSelection** Class*

![Image of CandidateSelection](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_d420315_1392145640524_831493_2562.svg)

For the contest selections in a candidate contest, including for write-ins. It inherits the attributes of [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906). References to multiple [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440) instances can be included if necessary, e.g., when the contest selection would be for a ticket of candidates (unless the ticket itself is defined as a candidate).

[EndorsementParty](#_17_0_2_4_d420315_1391370669921_519404_2559) is used to reference any associated endorsement parties other than the specific party of the candidate ([Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440) references [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460) for that purpose). For example, if a candidate of one party is also endorsed by a second party, use [EndorsementParty](#_17_0_2_4_d420315_1391370669921_519404_2559) to reference the second party. A second example would be for ballot fusion as used in some states, where the same candidate is listed multiple times in the same contest, but with different endorsement parties.

When multiple candidates are referenced for a ticket and the ordering of the candidates is important to preserve, it is expected that the generating application will list the references to [Candidate](#_17_0_2_4_d420315_1392145686219_781480_2594) instances according to the ordering scheme in place. For example, if the contest is for a ticket in which each candidate is associated with a different office, then the order of the candidates should match the same ordering of the <Office> element references within <OfficeIds> in the <Contest xsi:type="CandidateContest" ... /> element.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_d420315_1392145686219_781480_2594"></a>`{Candidate}`|0..*|`Candidate`|For associating a candidate with the candidate selection on the ballot and for cases where the contest selection is for multiple candidates, e.g., a ticket.
<a name="_17_0_2_4_78e0236_1389797859448_230579_4174"></a>`IsWriteIn`|0..1|`Boolean`|Indicates whether the candidate is a write-in, e.g., true or false. Assumed to be false if not present.
<a name="_17_0_2_4_d420315_1391370669921_519404_2559"></a>`{EndorsementParty}`|0..*|`Party`|For associating one or more endorsing parties with the candidate selection.


### <a name="_18_0_2_6340208_1425647247631_162984_4712"></a>*The **Coalition** Class*

![Image of Coalition](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1425647247631_162984_4712.svg)

For defining a coalition, i.e., a collection of parties organized for the purpose of endorsing a candidate in a contest. It inherits the attributes and elements of [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460).

Coalition instances themselves are composed of multiple [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460) references along with a reference to an associated [Contests](#_17_0_2_4_78e0236_1389366251994_876831_2400).

If there are no associated [Contests](#_17_0_2_4_78e0236_1389366251994_876831_2400), a general default is that the coalition endorses the associated parties.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1427484451489_775363_4609"></a>`{Contest}`|0..*|`Contest`|For associating contests with the coalition.
<a name="_18_0_2_6340208_1425647321121_89855_4744"></a>`{Party}`|0..*|`Party`|For associating parties with the coalition.


### <a name="_17_0_5_1_43401a7_1400624327407_326048_3637"></a>*The **ContactInformation** Class*

![Image of ContactInformation](BallotDefinition_UML_Model_Documentation_files/_17_0_5_1_43401a7_1400624327407_326048_3637.svg)

For defining contact information about objects such as persons, boards of authorities, organizations, etc. [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209), [ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433), [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567), [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380), and [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) include ContactInformation.

To include an address for the contact, use multiple occurrences of [AddressLine](#_18_0_2_6340208_1425645912998_115448_4529). It is expected that the generating application will list the name of the person/organization in the first occurrence of [AddressLine](#_18_0_2_6340208_1425645912998_115448_4529), with subsequent ordered occurrences for street address, city, state, zip code, etc. [Directions](#_17_0_2_4_f71035d_1443105112875_46223_2290) can be used to supply any additional address-related information that may appear in multiple languages.

ContactInformation includes [LatLng](#_17_0_2_4_f71035d_1443104838926_393729_2222) so as to associate latitude/longitude with the contact address.

[Email](#_17_0_5_1_43401a7_1400668036651_743620_3650), [Fax](#_17_0_5_1_43401a7_1400668021448_721992_3646), and [Phone](#_17_0_5_1_43401a7_1400667951215_637516_3638) are of type [AnnotatedString](#_18_0_2_6340208_1497553224568_429892_4565), which permits up to a 32-character annotation to be associated with the data.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1425645912998_115448_4529"></a>`AddressLine`|0..*|`RichText`|For associating an address with the contact.
<a name="_17_0_2_4_f71035d_1443105112875_46223_2290"></a>`Directions`|0..1|`InternationalizedText`|Directional information in addition to address information.
<a name="_17_0_5_1_43401a7_1400668036651_743620_3650"></a>`Email`|0..*|`AnnotatedString`|Email address associated with the contact.
<a name="_17_0_5_1_43401a7_1400668021448_721992_3646"></a>`Fax`|0..*|`AnnotatedString`|Fax number associated with the contact.
<a name="_17_0_2_4_f71035d_1441215163702_951734_2515"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1443105009955_640511_2261"></a>`{LatLng}`|0..1|`LatLng`|For latitude and longitude information associated with the contact.
<a name="_18_0_2_6340208_1429287939709_269212_4416"></a>`Name`|0..1|`RichText`|Name associated with the contact.
<a name="_17_0_5_1_43401a7_1400667951215_637516_3638"></a>`Phone`|0..*|`AnnotatedString`|Phone number associated with the contact.
<a name="_17_0_2_4_f71035d_1429176643252_845913_2230"></a>`{Schedule}`|0..*|`Schedule`|For associating a schedule with the contact.
<a name="_17_0_5_1_43401a7_1400668251889_705688_3666"></a>`Uri`|0..*|`AnnotatedUri`|URI associated with the contact.


### <a name="_17_0_2_4_78e0236_1389366251994_876831_2400"></a>*The **Contest** Class*

![Image of Contest](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366251994_876831_2400.svg)

For defining a contest and linking the contest to the associated candidates, ballot measures, parties, or retention contests. [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209) includes Contest.

Contest is an abstract class with four subclasses that get used according to the type of contest:

 *  [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783), used for a contest involving a ballot measure
 *  [CandidateContest](#_17_0_2_4_78e0236_1389366970084_183781_2806), used for a contest involving one or more candidates for an office
 *  [PartyContest](#_17_0_2_4_d420315_1393514218965_55008_3144), used for a contest for a straight party selection on the ballot
 *  [RetentionContest](#_18_0_2_6340208_1425646217522_163181_4554), used for a judicial or other type of retention contest 

Contest includes [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906) to link the selections on the ballot to the contest, e.g., to link one or more candidates to a candidate contest. Like Contest, [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906) is also an abstract class and has subclasses that correspond to those of Contest, as follows: 

 *  [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783) includes [BallotMeasureSelection](#_17_0_2_4_78e0236_1389372163799_981952_2926)
 *  [CandidateContest](#_17_0_2_4_78e0236_1389366970084_183781_2806) includes [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562)
 *  [PartyContest](#_17_0_2_4_d420315_1393514218965_55008_3144) includes [PartySelection](#_17_0_2_4_f71035d_1426519980658_594892_2511)
 *  [RetentionContest](#_18_0_2_6340208_1425646217522_163181_4554) includes [BallotMeasureSelection](#_17_0_2_4_78e0236_1389372163799_981952_2926)

[Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) includes a required [ElectionDistrict](#_17_0_2_4_78e0236_1389366667508_703141_2753) reference to a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) defined for the geographical scope of the contest. For example, in a state senate contest, [ElectionDistrict](#_17_0_2_4_78e0236_1389366667508_703141_2753) would reference a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) of type [ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593) element defined for the district associated with the contest. [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) also includes an optional reference that serves the same purpose. Note that for contests that are state-wide or county-wide and so forth, the same [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) defined for the state or county, etc., can be re-used.
[SequenceOrder](#_17_0_2_4_f71035d_1426083547931_912709_2690) is used for results display ordering, i.e., to display contests according to a particular ordering. For example, “100” may indicate a U.S. Senatorial contest, “200” may indicate a U.S. Congressional contest, etc. [SequenceOrder](#_17_0_2_4_f71035d_1426083547931_912709_2690) is not appropriate to use as the contest order on the ballot; contest order on each ballot can be preserved, however, using the [BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360) element, which associates ballot styles with their corresponding precincts or other geopolitical units.
When including [ExternalIdentifiers](#_17_0_2_4_f71035d_1430405712653_451634_2410), if the type is not listed in enumeration [IdentifierType](#_17_0_2_4_f71035d_1425061188508_163854_2613), use other and include the type (that is not listed in the enumeration) in [OtherType](#_17_0_2_4_f71035d_1430405732252_109247_2429).


Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_5_1_43401a7_1395831571231_804795_3632"></a>`Abbreviation`|0..1|`String`|Abbreviation for the contest.
<a name="_17_0_2_4_f71035d_1426519324658_821208_2483"></a>`BallotSubTitle`|0..1|`InternationalizedText`|Subtitle of the contest as it appears on the ballot.
<a name="_17_0_2_4_f71035d_1426519300284_211849_2479"></a>`BallotTitle`|0..1|`InternationalizedText`|Title of the contest as it appears on the ballot.
<a name="_17_0_2_4_78e0236_1389366541302_23458_2637"></a>`{ContestSelection}`|0..*|`ContestSelection`|For associating a contest selection for the contest, i.e., a candidate, a ballot measure.
<a name="_17_0_2_4_78e0236_1389366667508_703141_2753"></a>`{ElectionDistrict}`|1|`ReportingUnit`|Link to a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instance. For associating the contest with a reporting unit that represents the geographical scope of the contest, e.g., a district, etc.
<a name="_17_0_2_4_f71035d_1430412090176_814999_2249"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the contest.
<a name="_17_0_2_4_f71035d_1426006769365_710376_2474"></a>`HasRotation`|0..1|`Boolean`|Boolean to indicate whether the selections in the contest are rotated. Assumed to be “no” if not present.
<a name="_17_0_2_4_78e0236_1389712460582_306281_2220"></a>`Name`|1|`RichText`|Name of the contest, not necessarily as it appears on the ballot.
<a name="_17_0_2_4_f71035d_1426083547931_912709_2690"></a>`SequenceOrder`|0..1|`Integer`|Orderering for listing the contest for purposes of results display. If not present, no order is assumed.
<a name="_17_0_2_4_d420315_1393508523463_695325_3041"></a>`SubUnitsReported`|0..1|`Integer`|Number of subunits, e.g., precincts, that have completed reporting votes for this contest.
<a name="_17_0_2_4_d420315_1393508532825_910334_3045"></a>`TotalSubUnits`|0..1|`Integer`|Total number of subunits, e.g., precincts that have this contest on the ballot.
<a name="_17_0_2_4_78e0236_1389798198604_276106_4268"></a>`VoteVariation`|0..1|`VoteVariation`|Vote variation associated with the contest, e.g., n-of-m.
<a name="_17_0_2_4_f71035d_1426537329540_929122_2797"></a>`OtherVoteVariation`|0..1|`String`|For use when [VoteVariation](#_17_0_2_4_78e0236_1389798198604_276106_4268) is other.


### <a name="_17_0_2_4_78e0236_1389372124445_11077_2906"></a>*The **ContestSelection** Class*

![Image of ContestSelection](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389372124445_11077_2906.svg)

Used for the contest selections in a contest (e.g., for candidates, for ballot measures). [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) includes [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906).

[ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906) is an abstract class with three subclasses that get used according to the type of contest:

 *  [BallotMeasureSelection](#_17_0_2_4_78e0236_1389372163799_981952_2926), used if the contest type is for a ballot measure, including for retentions
 *  [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562), used if the contest type is for one or more candidates, to link the contest selection to the candidate instances and endorsement parties; and
 *  [PartySelection](#_17_0_2_4_f71035d_1426519980658_594892_2511), used if the contest type is for a party, e.g., for a straight party contest.
 *  [SequenceOrder](#_17_0_2_4_f71035d_1426296042287_22607_2200) is included to specify an ordering for the contest selections for purposes of display only. The original ballot ordering can be preserved, however, by using the [BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360) class.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1426296042287_22607_2200"></a>`SequenceOrder`|0..1|`Integer`|Order in which the candidate is listed on the ballot for purposes of results display. If not present, no order is assumed.


### <a name="_19_0_4_43701b0_1657539979421_509884_5407"></a>*The **ControllingContest** Class*

![Image of ControllingContest](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657539979421_509884_5407.svg)

Ballot content structured as a contest that affects other contests under its control. The purpose of a controlling contest varies, but includes the activation or deactivation of parts of the ballot based on the voter's selection.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1657540039668_121088_5440"></a>`{ControlledContest}`|1..*|`Contest`|A contest on a ballot whose state is dependent on the selections made in a separate controlling contest.


### <a name="_18_0_2_6340208_1519999692422_172889_4576"></a>*The **DateTimeWithZone** Class*

![Image of DateTimeWithZone](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1519999692422_172889_4576.svg)

Restricts dateTime to require inclusion of time zone information and excludes fractional seconds.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1519999795210_981371_4601"></a>`pattern`||`String`|Pattern used for indicating the date, time and the accompanying time zone.


### <a name="_17_0_2_4_f71035d_1426101822599_430942_2209"></a>*The **Election** Class*

![Image of Election](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1426101822599_430942_2209.svg)

For defining details of the election and associated information such as candidates, contests, and vote counts.

Election includes links to the major instances that are specific to an election: [BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360), [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440), and [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400).

Election includes a required association end [ElectionScope](#_17_0_2_4_f71035d_1426102211616_609900_2331), which links to a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instance for the purpose of identifying the geographical scope of the election. For example, for an election within a county, [ElectionScope](#_17_0_2_4_f71035d_1426102211616_609900_2331) would reference a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) defined for the county. If it is desired to include election authority information, the [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) can include [ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1426789041442_265842_2746"></a>`{BallotStyle}`|0..*|`BallotStyle`|For defining ballot styles associated with the election.
<a name="_17_0_2_4_f71035d_1426788786008_599642_2643"></a>`{Candidate}`|0..*|`Candidate`|For defining candidates associated with the election.
<a name="_18_0_2_6340208_1429710511392_588063_4545"></a>`{ContactInformation}`|0..1|`ContactInformation`|For associating various contact information with the election.
<a name="_17_0_2_4_f71035d_1426788714136_545781_2616"></a>`{Contest}`|0..*|`Contest`|For defining contests associated with the election.
<a name="_17_0_2_4_f71035d_1426102211616_609900_2331"></a>`{ElectionScope}`|1|`ReportingUnit`|Unique identifier for a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) element. For associating the election with a reporting unit that represents the geographical scope of the election, e.g., a state, a county, etc.
<a name="_17_0_2_4_f71035d_1430411992333_911417_2240"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the election.
<a name="_17_0_2_4_f71035d_1426101865703_367602_2232"></a>`Name`|1|`InternationalizedText`|For including a name for the election; the name could be the same name as appears on the ballot.
<a name="_17_0_2_4_f71035d_1426101837248_396898_2228"></a>`StartDate`|1|`date`|Calendar start date of the election, e.g., “2018-11-04”.
<a name="_17_0_2_4_f71035d_1431009646277_24904_2233"></a>`EndDate`|1|`date`|Calendar end date of the election; for a typical one-day election, the end date is the same as the start date.
<a name="_17_0_2_4_f71035d_1426101886743_683410_2236"></a>`Type`|1|`ElectionType`|Enumerated type of election, e.g., partisan-primary, open-primary, etc.
<a name="_17_0_2_4_f71035d_1447709724802_42785_2220"></a>`OtherType`|0..1|`String`|Used when [Type](#_17_0_2_4_f71035d_1426101886743_683410_2236) is other.


### <a name="_18_0_2_6340208_1441311877439_710008_4433"></a>*The **ElectionAdministration** Class*

![Image of ElectionAdministration](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1441311877439_710008_4433.svg)

Used to provide various information about an election authority. [ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593) includes ElectionAdministration.

ElectionAdministration includes [ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637) for the election authority and, using [ElectionOfficialPerson](#_18_0_2_6340208_1441312523523_377380_4513) references one or more [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567) instances defined for individuals/organizations associated with the election authority.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1441312459706_787590_4464"></a>`{ContactInformation}`|0..1|`ContactInformation`|For including various contact information.
<a name="_18_0_2_6340208_1441312523523_377380_4513"></a>`{ElectionOfficialPerson}`|0..*|`Person`|Unique identifier for one or more Person elements defined for the election authority.
<a name="_18_0_2_6340208_1441312432223_272740_4455"></a>`Name`|0..1|`RichText`|Name of the election authority.


### <a name="_17_0_2_4_f71035d_1430405712653_451634_2410"></a>*The **ExternalIdentifier** Class*

![Image of ExternalIdentifier](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1430405712653_451634_2410.svg)

For associating a jurisdiction’s codes, i.e., identifiers, with objects such as candidates, offices, or geopolitical units such as counties, towns, precincts, etc. Multiple occurrences of the ExternalIdentifier sub-element can be used to associate multiple codes, e.g., if there is a desire to associate multiple codes with a particular object such as FIPS (Federal Information Processing Standard) codes as well as OCD-IDs (Open Civic Data Identifiers).

For elements that link to ExternalIdentifier instances, if the type is not listed in enumeration [IdentifierType](#_17_0_2_4_f71035d_1425061188508_163854_2613), use other and include the type (that is not listed in the enumeration) in [OtherType](#_17_0_2_4_f71035d_1430405732252_109247_2429).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1441215385623_864674_2521"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1430405763078_743585_2433"></a>`Type`|1|`IdentifierType`|An identifier type, e.g., FIPS.
<a name="_17_0_2_4_f71035d_1430405732252_109247_2429"></a>`OtherType`|0..1|`String`|Used when [IdentifierType](#_17_0_2_4_f71035d_1430405763078_743585_2433) value is other.
<a name="_17_0_2_4_f71035d_1430405785820_123111_2437"></a>`Value`|1|`String`|The identifier used by the jurisdiction.


### <a name="_19_0_4_43701b0_1654793467815_816834_5117"></a>*The **FractionalNumber** Class*

![Image of FractionalNumber](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1654793467815_816834_5117.svg)

A proper fractional value, represented using fractional or decimal notation.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1654793467817_324020_5118"></a>`pattern`||`String`|Pattern describing the allowed values for a [FractionalNumber](#_19_0_4_43701b0_1654793467815_816834_5117).


### <a name="_19_0_4_43701b0_1638813504993_202084_4994"></a>*The **Geometry** Class*

![Image of Geometry](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504993_202084_4994.svg)

For defining a geometric shape. Geometry can be used to represent content on a physical ballot style, such as for associating an OptionPosition to its shape.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1656513867120_25918_5112"></a>`FillColor`|0..1|`HtmlColorString`|For fiducial marks only. If not specified, no fill is assumed.
<a name="_19_0_4_43701b0_1657564755655_784075_5843"></a>`ShapeType`|1|`ShapeType`|
<a name="_19_0_4_43701b0_1638824437354_427069_5934"></a>`StrokeColor`|0..1|`HtmlColorString`|The color of the stroke. If no color is specified, assume black (what XFA does)
<a name="_19_0_4_43701b0_1638824320308_540725_5932"></a>`StrokeWidth`|1|`Integer`|\[in what unit\]The width of the stroke


### <a name="_17_0_2_4_78e0236_1389366233346_42391_2380"></a>*The **GpUnit** Class*

![Image of GpUnit](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366233346_42391_2380.svg)

Class for describing a geo-politically bounded area of geography such as a city, district, or jurisdiction, or a precinct or split-precinct.

Reporting units can link to each other to form a hierarchicallly-oriented model of a state's (or a county's, etc.) jurisdictions, districts, and precincts.

[GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) is an abstract class with one subclass:

 *  [ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593), for associating vote counts with geopolitical units such as cities, districts, counties, precincts, etc.

[Election](#_17_0_2_4_f71035d_1426101822599_430942_2209) and [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) contain a required reference to [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) representing the jurisdiction of the election or contest respectively; [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) contains a similar reference that is optional. [BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360) references [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) to link a ballot style to its corresponding geopolitical unit.


Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1442233726833_338497_2238"></a>`{ComposingGpUnit}`|0..*|`GpUnit`|Unique identifier for one or more GpUnit instances. For creating a reference to another GpUnit that is contained with the parent GpUnit.
<a name="_17_0_2_4_f71035d_1430412120441_638024_2251"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the GpUnit, e.g., a district’s or county’s code.
<a name="_17_0_2_4_d420315_1393450176252_314086_2868"></a>`Name`|0..1|`InternationalizedText`|Name of the geopolitical unit.


### <a name="_18_5_3_43701b0_1527684342703_968085_6144"></a>*The **Header** Class*

![Image of Header](BallotDefinition_UML_Model_Documentation_files/_18_5_3_43701b0_1527684342703_968085_6144.svg)

For defining a reusable set of headers.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_5_3_43701b0_1527684342717_856894_6148"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the header.
<a name="_18_5_3_43701b0_1527684342719_705794_6149"></a>`Name`|1|`InternationalizedText`|Name of the header, as it is to appear on a ballot style.


### <a name="_18_0_2_6340208_1427122205989_885563_4602"></a>*The **Hours** Class*

![Image of Hours](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1427122205989_885563_4602.svg)

Hours is used to specify a specific day and hours on that day, including the time zone. Multiple occurrences of Hours can be used if the schedule includes a range of days and hours.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1427123259576_729129_4765"></a>`Day`|0..1|`DayType`|Day of the week.
<a name="_17_0_2_4_f71035d_1441215533034_678840_2525"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_18_0_2_6340208_1427122284481_637314_4650"></a>`StartTime`|1|`TimeWithZone`|Start time of the schedule.
<a name="_18_0_2_6340208_1427122318779_390600_4652"></a>`EndTime`|1|`TimeWithZone`|End time of the schedule.


### <a name="_17_0_2_4_f71035d_1428586849773_722256_2252"></a>*The **HtmlColorString** Class*

![Image of HtmlColorString](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1428586849773_722256_2252.svg)

For a string containing a 6-digit Red-Green-Blue (RGB) code that can be displayed using HTML. Used in Party to associate a web-displayable color with the party. The RGB code is specified in hexadecimal, such that the RGB code for the color green is “00FF00” (“\#00” + “\#FF” + “\#00”).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1428586849775_553802_2253"></a>`pattern`||`String`|Pattern used for indicating the RGB color to use.


### <a name="_17_0_2_4_f71035d_1428953680097_700602_2220"></a>*The **InternationalizedText** Class*

![Image of InternationalizedText](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1428953680097_700602_2220.svg)

For strings that can contain multi-national text, for use with text as shown on a ballot containing multi-national text. The Identifier attribute can be used to assign an identifier to the text as desired.

[Text](#_17_0_2_4_f71035d_1428953680100_198341_2225) uses the xsd:language type such that its language attribute must be set to a value that identifies the language.

Values for language are from ISO 639 \[12\] and include:

 *  en – English
 *  en-US – U.S. English
 *  en-GB – U.K. English
 *  fr – French
 *  es – Spanish
 *  zh – Chinese
 *  ja – Japanese
 *  ko – Korean

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1441215669264_408334_2533"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1428953680100_198341_2225"></a>`{Text}`|1..*|`LanguageString`|Used to hold a string of text with an associated table indicating the language used.


### <a name="_17_0_2_4_f71035d_1428953680095_709464_2219"></a>*The **LanguageString** Class*

![Image of LanguageString](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1428953680095_709464_2219.svg)

Used to hold a string of text with an associated table indicating the language used.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1428953680098_437370_2221"></a>`Content`|1|`String`|The string in the specified language.
<a name="_17_0_2_4_f71035d_1428953680098_683534_2222"></a>`Language`|1|`language`|Identification of the language, such as 'es'.


### <a name="_17_0_2_4_f71035d_1443104838926_393729_2222"></a>*The **LatLng** Class*

![Image of LatLng](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1443104838926_393729_2222.svg)

Associates latitude/longitude with a contact address.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1443104953915_703386_2253"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1443104855995_933877_2241"></a>`Latitude`|1|`double`|Latitude of the contact location.
<a name="_17_0_2_4_f71035d_1443104888887_851843_2245"></a>`Longitude`|1|`double`|Longitude of the contact location.
<a name="_17_0_2_4_f71035d_1443104920563_575015_2249"></a>`Source`|0..1|`String`|System used to perform the lookup from location name to lat/lng, e.g., the name of a geocoding service.


### <a name="_19_0_4_43701b0_1638813504986_694762_4987"></a>*The **mCDFArea** Class*

![Image of mCDFArea](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504986_694762_4987.svg)

A part of the ballot containing an instantiation of the microCDF.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1638813505005_130746_5001"></a>`IsOverflow`|0..1|`boolean`|Whether the mCDFArea serves as an overflow (continuation) of another mCDFArea.
<a name="_19_0_4_43701b0_1638813505003_506262_4999"></a>`Symbology`|1|`String`|The name of the symbology used.
<a name="_19_0_4_43701b0_1638813505004_391122_5000"></a>`SymbologyConfiguration`|0..1|`String`|Additional details about how the symbology is configured.


### <a name="_17_0_5_1_43401a7_1400623830572_164081_3518"></a>*The **Office** Class*

![Image of Office](BallotDefinition_UML_Model_Documentation_files/_17_0_5_1_43401a7_1400623830572_164081_3518.svg)

For defining an office and information associated with a contest and/or a district. [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) includes Office. [CandidateContest](#_17_0_2_4_78e0236_1389366970084_183781_2806) and [RetentionContest](#_18_0_2_6340208_1425646217522_163181_4554) reference Office.

Office includes [Term](#_17_0_2_4_f71035d_1428489072598_282236_2217) for defining details about the term of an office such as start/end dates and the type of term. [OfficeGroup](#_17_0_2_4_f71035d_1433183615993_866714_2239) is included from [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) to assign a name to a grouping of office definitions.

Office includes an optional [ElectionDistrict](#_17_0_5_1_43401a7_1400701616170_933421_3684) reference to a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) for the purpose of identifying the geographical scope of the office. For example, for an office for a state senate seat, [ElectionDistrict](#_17_0_5_1_43401a7_1400701616170_933421_3684) would include a reference to the [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) defined for the district associated with that office.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1429207941244_121672_2262"></a>`{ContactInformation}`|0..1|`ContactInformation`|For associating various contact information with the office.
<a name="_18_0_2_6340208_1498658815063_675104_4595"></a>`Description`|0..1|`InternationalizedText`|A description of the office, possibly as shown on the ballot to the voter.
<a name="_17_0_5_1_43401a7_1400701616170_933421_3684"></a>`{ElectionDistrict}`|0..1|`ReportingUnit`|Link to a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instance. For associating the office with a reporting unit that represents the geographical scope of the contest, e.g., a district, etc.
<a name="_17_0_2_4_f71035d_1430411943269_859941_2238"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the office.
<a name="_17_0_2_4_f71035d_1400610269818_58929_2680"></a>`FilingDeadline`|0..1|`date`|Date and time when a candidate must have filed for the contest for the office.
<a name="_17_0_2_4_f71035d_1400610117397_796726_2672"></a>`IsPartisan`|0..1|`Boolean`|Boolean to indicate whether the office is partisan, e.g., true or false. If not present, assumption is true.
<a name="_17_0_5_1_43401a7_1400701703746_703309_3706"></a>`Name`|1|`InternationalizedText`|Name of the office; can appear on the ballot.
<a name="_17_0_2_4_f71035d_1429177738058_248218_2294"></a>`{OfficeHolderPerson}`|0..*|`Person`|Links to one or more [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567) instances defined for the office holder.
<a name="_17_0_2_4_f71035d_1428489163406_781378_2243"></a>`{Term}`|0..1|`Term`|For including office term-related information.


### <a name="_17_0_2_4_f71035d_1433183615993_866714_2239"></a>*The **OfficeGroup** Class*

![Image of OfficeGroup](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1433183615993_866714_2239.svg)

Used to assign a name to a grouping of office definitions. It includes references to [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) instances and a name to identify the grouping of references, e.g., “Judicial” or “Statewide”, etc. SubOfficeGroup can be used to create a nested hierarchy of groupings. [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) includes OfficeGroup.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1441363295584_2457_2492"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1433183632661_693280_2258"></a>`Name`|1|`String`|Name of the office grouping.
<a name="_17_0_2_4_f71035d_1433183725966_939706_2266"></a>`{Office}`|0..*|`Office`|Link to one or more [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) instances.
<a name="_17_0_2_4_f71035d_1433429126207_828493_2535"></a>`{SubOfficeGroup}`|0..*|`OfficeGroup`|For defining a nested hierarchy of [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) instance groupings.


### <a name="_19_0_4_43701b0_1638813504990_545136_4990"></a>*The **OptionPosition** Class*

![Image of OptionPosition](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504990_545136_4990.svg)

For associating a physical contest option to the location(s) where a selection can be indicated.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1644416632980_218913_5044"></a>`FractionalVotes`|0..1|`FractionalNumber`|The proper fractional number of votes represented by the option position.
<a name="_19_0_4_43701b0_1638889227376_664701_6275"></a>`{Geometry}`|0..1|`Geometry`|For associating an OptionPosition with the shape that conveys the expected location of a mark.
<a name="_19_0_4_43701b0_1638813505038_457789_5032"></a>`{Mark}`|0..4|`TimingMark`|When timing marks are used, a reference X-Mark and Y-Mark, optionally followed by a second X,Y pair. All marks be part of the same matrix.
<a name="_19_0_4_43701b0_1638813505007_354025_5007"></a>`NumberVotes`|1|`Integer`|The number of votes represented by the option position.
<a name="_19_0_4_43701b0_1638813505009_80371_5008"></a>`Rank`|0..1|`Integer`|The rank represented by the option position, if a RCV contest.


### <a name="_18_5_3_43701b0_1527684342715_643544_6146"></a>*The **OrderedContent** Class*

![Image of OrderedContent](BallotDefinition_UML_Model_Documentation_files/_18_5_3_43701b0_1527684342715_643544_6146.svg)

An abstract base class for content that can appear under a particular ballot style.

OrderedContent is an abstract class with two subclasses that get used according to the type of content:

 *  OrderedContest, used for the appearance of a contest.
 *  OrderedHeader, used for the appearance of a header, optionally with the inclusion of contests.


### <a name="_17_0_3_43401a7_1394476416139_808596_3142"></a>*The **OrderedContest** Class*

![Image of OrderedContest](BallotDefinition_UML_Model_Documentation_files/_17_0_3_43401a7_1394476416139_808596_3142.svg)

For the appearance of a contest on a particular ballot style.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_3_43401a7_1394477833535_563732_3249"></a>`{Contest}`|1|`Contest`|The contest associated represented by OrderedContest.
<a name="_17_0_3_43401a7_1394477871277_951066_3270"></a>`{OrderedContestSelection}`|0..*|`ContestSelection`|The contest selections for the ballot.


### <a name="_18_5_3_43701b0_1527684342714_129907_6145"></a>*The **OrderedHeader** Class*

![Image of OrderedHeader](BallotDefinition_UML_Model_Documentation_files/_18_5_3_43701b0_1527684342714_129907_6145.svg)

For the appearance of a header on a particular ballot style.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_5_3_43701b0_1527684342723_761487_6155"></a>`{Header}`|1|`Header`|Association to the header to be used.
<a name="_19_0_43701b0_1535731879583_845997_4783"></a>`{OrderedContent}`|0..*|`OrderedContent`|For associating a header with ballot content, such as contests or nested headers.


### <a name="_19_0_4_43701b0_1654799451085_749033_5240"></a>*The **OrderedPhysicalContest** Class*

![Image of OrderedPhysicalContest](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1654799451085_749033_5240.svg)

For the appearance of a contest on a particular ballot style with physical details.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1654799520016_831963_5285"></a>`{PhysicalContestOption}`|0..*|`PhysicalContestOption`|The contest options for the ballot.
<a name="_19_0_4_43701b0_1654799492666_226861_5266"></a>`{Contest}`|1|`Contest`|The contest associated represented by OrderedPhysicalContest.
<a name="_19_0_4_43701b0_1656516495505_103775_5123"></a>`{FiducialMark}`|0..*|`Geometry`|For associating a ordered physical contest with one or more local fiducial marks appearing near the contest.


### <a name="_17_0_2_4_78e0236_1389366278128_412819_2460"></a>*The **Party** Class*

![Image of Party](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1389366278128_412819_2460.svg)

Used to describe a political party that can then be referenced in other elements. [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) includes Party. [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440), [PartyContest](#_17_0_2_4_d420315_1393514218965_55008_3144), [PartyRegistration](#_17_0_2_4_78e0236_1394566839296_58362_2826), and [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567) reference Party.

Party is an abstract type with one subtype [Coalition](#_18_0_2_6340208_1425647247631_162984_4712), used to define coalitions.

The Color attribute specifies a 6-digit RGB code displayable using HTML.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_78e0236_1389734813018_766516_3987"></a>`Abbreviation`|0..1|`InternationalizedText`|Short name for the party, e.g., “DEM”.
<a name="_18_0_2_6340208_1425913135379_377945_4658"></a>`Color`|0..1|`HtmlColorString`|For associating an HTML RGB color coding with the party.
<a name="_18_5_3_43701b0_1527686777870_350302_6379"></a>`{ContactInformation}`|0..1|`ContactInformation`|For associating contact information regarding the party, e.g., party offices.
<a name="_17_0_2_4_f71035d_1430412372015_749476_2263"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the party.
<a name="_18_0_2_6340208_1498658977530_13951_4599"></a>`IsRecognizedParty`|0..1|`Boolean`|For indicating whether the party is recognized by the election authority; “false” is assumed if not present.
<a name="_18_0_2_6340208_1506626085733_481329_4570"></a>`{LeaderPerson}`|0..*|`Person`|Identification of a Party's leader.
<a name="_18_0_2_6340208_1425913456780_607661_4662"></a>`LogoUri`|0..*|`AnnotatedUri`|A URI to the party’s graphical logo.
<a name="_17_0_2_4_78e0236_1389710882517_230322_2174"></a>`Name`|1|`InternationalizedText`|Official full name of the party, e.g., “Republican”; can appear on the ballot.
<a name="_19_0_2_43701b0_1576188118603_242873_4972"></a>`{PartyScopeGpUnit}`|0..*|`GpUnit`|The GpUnit(s) the party operates in or the top-most GpUnit.
<a name="_19_0_2_43701b0_1576187804877_651454_4962"></a>`Slogan`|0..1|`InternationalizedText`|The slogan or motto used by a political party.


### <a name="_17_0_2_4_d420315_1393514218965_55008_3144"></a>*The **PartyContest** Class*

![Image of PartyContest](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_d420315_1393514218965_55008_3144.svg)

For a contest that involves choosing a party, typically for a straight party selection on the ballot.


### <a name="_19_0_4_43701b0_1657644855685_740858_5970"></a>*The **PartyPreferenceContest** Class*

![Image of PartyPreferenceContest](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657644855685_740858_5970.svg)




### <a name="_17_0_2_4_78e0236_1394566839296_58362_2826"></a>*The **PartyRegistration** Class*

![Image of PartyRegistration](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_78e0236_1394566839296_58362_2826.svg)

For tracking the number of registered voters per party per geopolitical unit, i.e., for reporting on the number of registered voters of a particular party in a district or other type of reporting unit. Referenced by [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_78e0236_1394566847763_82144_2845"></a>`Count`|1|`Integer`|A count for tracking the number of registered voters.
<a name="_17_0_2_4_78e0236_1394566867126_871059_2851"></a>`{Party}`|1|`Party`|Link to a [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460) instance. For associating a political party.


### <a name="_17_0_2_4_f71035d_1426519980658_594892_2511"></a>*The **PartySelection** Class*

![Image of PartySelection](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1426519980658_594892_2511.svg)

For a contest selection involving a party such as for a straight party selection on the ballot. It inherits the attributes of [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1426520590194_384550_2564"></a>`{Party}`|1..*|`Party`|Link to one or more [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460) instances. For associating one or more parties with the party selection.


### <a name="_17_0_5_1_43401a7_1400623980732_100904_3567"></a>*The **Person** Class*

![Image of Person](BallotDefinition_UML_Model_Documentation_files/_17_0_5_1_43401a7_1400623980732_100904_3567.svg)

For defining information about a person; the person may be a candidate, election official, authority for a reporting unit, etc. [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300) includes Person. [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440) and [ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433) and
[GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) references Person. Person optionally references [ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637) for associating contact information.

Multiple occurrences of the MiddleName attribute can be used as needed, e.g., for names such as “John Andrew Winston Smith”.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1409158807179_27867_2211"></a>`{ContactInformation}`|0..*|`ContactInformation`|For associating contact information with the person.
<a name="_18_0_2_6340208_1425648435033_458578_4893"></a>`DateOfBirth`|0..1|`date`|Person’s date of birth.
<a name="_18_0_2_6340208_1498659439219_798023_4630"></a>`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating codes with the person.
<a name="_17_0_2_4_f71035d_1400615204010_564458_2712"></a>`FirstName`|0..1|`RichText`|Person’s first (given) name.
<a name="_17_0_2_4_f71035d_1430494058940_208317_2499"></a>`FullName`|0..1|`InternationalizedText`|Person’s full name.
<a name="_17_0_2_4_f71035d_1434470206427_617716_2233"></a>`Gender`|0..1|`RichText`|Person’s gender.
<a name="_17_0_2_4_78e0236_1389710872821_553533_2172"></a>`LastName`|0..1|`RichText`|Person’s last (family) name.
<a name="_17_0_2_4_f71035d_1400615257828_340032_2716"></a>`MiddleName`|0..*|`RichText`|Person’s middle name.
<a name="_17_0_2_4_f71035d_1401280254171_19718_2456"></a>`Nickname`|0..1|`RichText`|Nickname associated with the person.
<a name="_17_0_5_1_43401a7_1400673254137_48726_3702"></a>`{Party}`|0..1|`Party`|Links to a [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460) instance. For associating a political party with the person.
<a name="_17_0_5_1_43401a7_1400674672870_670385_3783"></a>`Prefix`|0..1|`RichText`|A prefix associated with the person, e.g., Mr.
<a name="_17_0_5_1_43401a7_1400673145437_284424_3693"></a>`Profession`|0..1|`InternationalizedText`|Person’s profession.
<a name="_17_0_2_4_f71035d_1400615284895_343066_2720"></a>`Suffix`|0..1|`RichText`|A suffix associated with the person, e.g., Jr.
<a name="_17_0_5_1_43401a7_1400624817153_655858_3721"></a>`Title`|0..1|`InternationalizedText`|A title associated with the person.


### <a name="_19_0_4_43701b0_1638814789673_90932_5706"></a>*The **PhysicalContestOption** Class*

![Image of PhysicalContestOption](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638814789673_90932_5706.svg)

For associating a [ContestSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906) to its physical manifestation. Each PhysicalContestOption is specified in terms of a particular [BallotFormat](#_19_0_4_43701b0_1638813504993_325485_4993). A PhysicalContestOption may have multiple [OptionPosition](#_19_0_4_43701b0_1638813504990_545136_4990), for voting methods that require it (e.g. rank choice voting). [WriteInPosition](#_19_0_4_43701b0_1638813504998_266381_4995) specifies the response area where name(s) may written-in.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1638814823233_177286_5745"></a>`{BallotFormat}`|1|`BallotFormat`|
<a name="_19_0_4_43701b0_1638813505039_765156_5035"></a>`{WriteInPosition}`|0..1|`WriteInPosition`|
<a name="_19_0_4_43701b0_1638813505039_881242_5034"></a>`{OptionPosition}`|1..*|`OptionPosition`|
<a name="_19_0_4_43701b0_1654799537803_971013_5298"></a>`{ContestSelection}`|1|`ContestSelection`|


### <a name="_17_0_2_4_f71035d_1400606476166_735297_2593"></a>*The **ReportingUnit** Class*

![Image of ReportingUnit](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1400606476166_735297_2593.svg)

For defining a geopolitical unit such as state, county, township, precinct, etc., using the [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242) enumeration. It inherits the attributes of [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380).

This class optionally references [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567) to associate one or more individuals, e.g., authorities, for the reporting unit. It also includes [ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637) to provide contact addresses for the reporting unit, such as an address of a vote center.

[Election](#_17_0_2_4_f71035d_1426101822599_430942_2209) references this class so as to identify the geographical scope of the election. In this case, the [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) element defined for the scope of the election may include [ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433) to include election authority-related information.

The [Type](#_17_0_2_4_78e0236_1389713376966_77071_2393) attribute uses the [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242) enumeration to specify the type of geopolitical geography being defined. [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242) contains the most common types of geographies, e.g., state, county, precinct, and so forth. If the reporting unit type is not listed in enumeration [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242), use other and include the reporting unit type (that is not listed in the enumeration) in [OtherType](#_17_0_2_4_f71035d_1426007519161_685921_2510).

The [IsDistricted](#_17_0_2_4_f71035d_1441207733430_83517_2240) boolean can be used in a number of ways. It is not strictly necessary, as it is possible to identify districts by their [Type](#_17_0_2_4_78e0236_1389713376966_77071_2393) attribute or by examining the [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) instance’s [ElectionDistrict](#_17_0_2_4_78e0236_1389366667508_703141_2753) reference, which links to the election district associated with the contest. However, if a district is defined but is not linked from a contest, or if the type of district is not listed in the [ReportingUnitType](#_17_0_2_4_f71035d_1431607637366_785815_2242) enumeration and therefore [OtherType](#_17_0_2_4_f71035d_1426007519161_685921_2510) is used, then [IsDistricted](#_17_0_2_4_f71035d_1441207733430_83517_2240) is necessary to identify the [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) as a district. The [IsDistricted](#_17_0_2_4_f71035d_1441207733430_83517_2240) boolean can also be used to signify that a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) defined as a jurisdiction, e.g., a county, is also used as a district for, e.g., county-wide contests.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_5_1_43401a7_1400624362436_113642_3662"></a>`{Authority}`|0..*|`Person`|A link to one or more [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567) instances describing an authority responsible for the reporting unit.
<a name="_17_0_2_4_f71035d_1429207854277_960649_2231"></a>`{ContactInformation}`|0..1|`ContactInformation`|For associating contact information with the reporting unit.
<a name="_18_0_2_6340208_1441312768897_951923_4552"></a>`{ElectionAdministration}`|0..1|`ElectionAdministration`|For use when the reporting unit serves as the authority in the election.
<a name="_17_0_2_4_f71035d_1441207733430_83517_2240"></a>`IsDistricted`|0..1|`Boolean`|Boolean to indicate whether the reporting unit is a district; assumed to be “false” if not present.
<a name="_17_0_2_4_f71035d_1443123936727_89395_2220"></a>`IsMailOnly`|0..1|`Boolean`|Boolean to indicate whether the reporting unit handles only mail-in or absentee ballot elections, assumed to be “false” if not present.
<a name="_18_0_2_6340208_1497894720963_498162_4611"></a>`Number`|0..1|`String`|A number associated with the reporting unit; for compatibility with VIP.
<a name="_17_0_2_4_f71035d_1409141976968_835708_2555"></a>`{PartyRegistration}`|0..*|`PartyRegistration`|For associating a count of registered voters per party with the geopolitical unit.
<a name="_17_0_2_4_f71035d_1426084480956_43890_2738"></a>`{SpatialDimension}`|0..1|`SpatialDimension`|For describing the reporting unit’s spatial extent (a polygon that shows the related area).
<a name="_17_0_2_4_d420315_1393507564958_992105_3035"></a>`TotalSubUnits`|0..1|`Integer`|Total number of associated subunits such as precincts.
<a name="_17_0_2_4_78e0236_1389713376966_77071_2393"></a>`Type`|1|`ReportingUnitType`|Enumerated type of reporting unit, e.g., state, county, district, precinct, etc.
<a name="_17_0_2_4_f71035d_1426007519161_685921_2510"></a>`OtherType`|0..1|`String`|For use when [ReportingUnitType](#_17_0_2_4_78e0236_1389713376966_77071_2393) value is other.
<a name="_17_0_2_4_78e0236_1389730517829_705754_2675"></a>`VotersRegistered`|0..1|`Integer`|Number of registered voters residing within the boundaries of the geopolitical unit.


### <a name="_18_0_2_6340208_1425646217522_163181_4554"></a>*The **RetentionContest** Class*

![Image of RetentionContest](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1425646217522_163181_4554.svg)

For judicial retention or other types of retention contests. Retention contests can be treated essentially as ballot measure contests, however this element differs from
[BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783) in that it can include a reference to a candidate or the associated office.

This element uses [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783) as a superclass. Therefore, it inherits the attributes of [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400) as well as [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1425646466278_708197_4616"></a>`{Candidate}`|1|`Candidate`|Link to a [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440) instance. For associating a candidate with the retention contest.
<a name="_18_0_2_6340208_1425646257224_14886_4580"></a>`{Office}`|0..1|`Office`|Link to an [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518) instance. For associating an office description with the retention contest.


### <a name="_18_0_2_6340208_1427122121448_198970_4547"></a>*The **Schedule** Class*

![Image of Schedule](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1427122121448_198970_4547.svg)

For defining a schedule associated with a particular election office or location. [ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637) includes Schedule.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1427122219893_697937_4628"></a>`{Hours}`|0..*|`Hours`|For specifying a range of hours for a schedule.
<a name="_18_0_2_6340208_1427122382178_611115_4660"></a>`IsOnlyByAppointment`|0..1|`Boolean`|If an appointment is only by appointment; assumed to be “no” if not present.
<a name="_18_0_2_6340208_1427122372629_379532_4658"></a>`IsOrByAppointment`|0..1|`Boolean`|If an appointment can by appointment presumably as desired; assumed to be “no” if not present.
<a name="_18_0_2_6340208_1427122390387_8752_4662"></a>`IsSubjectToChange`|0..1|`Boolean`|If an appointment may be subject to change; assumed to be “no” if not present.
<a name="_17_0_2_4_f71035d_1441362119057_984284_2224"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_18_0_2_6340208_1427122157536_969193_4595"></a>`StartDate`|0..1|`date`|For the starting date of the schedule.
<a name="_18_0_2_6340208_1427122178673_228183_4597"></a>`EndDate`|0..1|`date`|For the ending date of the schedule.


### <a name="_18_0_2_6340208_1499878618645_537953_4560"></a>*The **ShortString** Class*

![Image of ShortString](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1499878618645_537953_4560.svg)

For defining a 32-character annotation, used with character strings in [AnnotatedString](#_18_0_2_6340208_1497553224568_429892_4565).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1499878669447_998177_4582"></a>`maxLength`||`Integer`|The maximum allowed length of a ShortString.


### <a name="_17_0_2_4_f71035d_1407165065674_39189_2188"></a>*The **SpatialDimension** Class*

![Image of SpatialDimension](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1407165065674_39189_2188.svg)

For defining the spatial layout of a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380), e.g., a map or a spatial extent (a polygon that shows the related area) for various purposes, including to visualize election results, to understand the composition of districts, or to determine whether [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instances are properly related. [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) includes SpatialDimension.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1407172954401_413137_2508"></a>`MapUri`|0..*|`AnnotatedUri`|Typically a URI to a map of the [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380).
<a name="_17_0_2_4_f71035d_1409080509711_839030_2261"></a>`{SpatialExtent}`|0..1|`SpatialExtent`|For associating a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) element’s spatial extent information.


### <a name="_17_0_2_4_f71035d_1409080246279_778720_2209"></a>*The **SpatialExtent** Class*

![Image of SpatialExtent](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1409080246279_778720_2209.svg)

[SpatialDimension](#_17_0_2_4_f71035d_1407165065674_39189_2188) includes SpatialExtent for defining a [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380) instance’s spatial extent data and the format used for the spatial extent.

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_17_0_2_4_f71035d_1409080350911_799955_2232"></a>`Coordinates`|1|`RichText`|The data coordinates constituting the spatial extent.
<a name="_17_0_2_4_f71035d_1409080287789_708966_2228"></a>`Format`|1|`GeoSpatialFormat`|Enumerated type for the format used, e.g., gml, kml, wkt, etc.


### <a name="_19_0_4_43701b0_1657644644067_42377_5870"></a>*The **StraightPartyContest** Class*

![Image of StraightPartyContest](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1657644644067_42377_5870.svg)



Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_19_0_4_43701b0_1657631148940_847137_5862"></a>`StraightPartyRuleset`|1|`StraightPartyRuleset`|
<a name="_19_0_4_43701b0_1657644738062_412335_5926"></a>`OtherStraightPartyRuleset`|0..1|`String`|For use when StraightPartyRuleset value is other.


### <a name="_17_0_2_4_f71035d_1428489072598_282236_2217"></a>*The **Term** Class*

![Image of Term](BallotDefinition_UML_Model_Documentation_files/_17_0_2_4_f71035d_1428489072598_282236_2217.svg)

For describing information about an office term. [Term](#_17_0_2_4_f71035d_1428489072598_282236_2217) is included by [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518).

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1505852448141_524598_4584"></a>`Label`|0..1|`String`|For use as needed and compatibility with the VIP schema.
<a name="_17_0_2_4_f71035d_1400610432611_11829_2688"></a>`StartDate`|0..1|`date`|Start date for the current term of the office.
<a name="_17_0_2_4_f71035d_1400610488881_890128_2692"></a>`EndDate`|0..1|`date`|End date for the current term of the office.
<a name="_17_0_2_4_f71035d_1400610203299_137168_2676"></a>`Type`|0..1|`OfficeTermType`|Enumerated type of term, e.g., full-term, unexpired-term, etc.


### <a name="_18_0_2_6340208_1427385616970_86952_4407"></a>*The **TimeWithZone** Class*

![Image of TimeWithZone](BallotDefinition_UML_Model_Documentation_files/_18_0_2_6340208_1427385616970_86952_4407.svg)

Restricts time to require inclusion of time zone information and excludes fractional seconds

Property  | Multiplicity | Type | Property Description
--------- | ------------ | ---- | ---------------------
<a name="_18_0_2_6340208_1427385616971_659746_4409"></a>`pattern`||`String`|Pattern used for indicating the time with the accompanying time zone.


### <a name="_19_0_4_43701b0_1638813504998_266381_4995"></a>*The **WriteInPosition** Class*

![Image of WriteInPosition](BallotDefinition_UML_Model_Documentation_files/_19_0_4_43701b0_1638813504998_266381_4995.svg)

Response area for representing a particular candidate, e.g. John Smith hand printed.


