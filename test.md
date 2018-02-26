# Table of Contents
- TOC
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
  - Classes
    - [AnnotatedString](#_18_0_2_6340208_1497553224568_429892_4565)
    - [AnnotatedUri](#_18_0_2_6340208_1498658436378_308208_4565)
    - [BallotCounts](#_17_0_2_4_78e0236_1397156576157_466818_2461)
    - [BallotMeasureContest](#_17_0_2_4_78e0236_1389366932057_929676_2783)
    - [BallotMeasureSelection](#_17_0_2_4_78e0236_1389372163799_981952_2926)
    - [BallotSelection](#_17_0_2_4_78e0236_1389372124445_11077_2906)
    - [BallotStyle](#_17_0_2_4_78e0236_1389366224561_797289_2360)
    - [Candidate](#_17_0_2_4_78e0236_1389366272694_544359_2440)
    - [CandidateContest](#_17_0_2_4_78e0236_1389366970084_183781_2806)
    - [CandidateSelection](#_17_0_2_4_d420315_1392145640524_831493_2562)
    - [Coalition](#_18_0_2_6340208_1425647247631_162984_4712)
    - [ContactInformation](#_17_0_5_1_43401a7_1400624327407_326048_3637)
    - [Contest](#_17_0_2_4_78e0236_1389366251994_876831_2400)
    - [Counts](#_17_0_2_4_78e0236_1389367291663_284973_2835)
    - [CountStatus](#_17_0_2_4_f71035d_1430412663878_61362_2269)
    - [DeviceClass](#_18_0_2_6340208_1425911626288_420556_4530)
    - [Election](#_17_0_2_4_f71035d_1426101822599_430942_2209)
    - [ElectionAdministration](#_18_0_2_6340208_1441311877439_710008_4433)
    - [ElectionReport](#_17_0_2_4_78e0236_1389366195564_913164_2300)
    - [ExternalIdentifier](#_17_0_2_4_f71035d_1430405712653_451634_2410)
    - [GpUnit](#_17_0_2_4_78e0236_1389366233346_42391_2380)
    - [Hours](#_18_0_2_6340208_1427122205989_885563_4602)
    - [HtmlColorString](#_17_0_2_4_f71035d_1428586849773_722256_2252)
    - [InternationalizedText](#_17_0_2_4_f71035d_1428953680097_700602_2220)
    - [LanguageString](#_17_0_2_4_f71035d_1428953680095_709464_2219)
    - [LatLng](#_17_0_2_4_f71035d_1443104838926_393729_2222)
    - [Office](#_17_0_5_1_43401a7_1400623830572_164081_3518)
    - [OfficeGroup](#_17_0_2_4_f71035d_1433183615993_866714_2239)
    - [OrderedContest](#_17_0_3_43401a7_1394476416139_808596_3142)
    - [OtherCounts](#_18_0_2_6340208_1508176198256_527421_4561)
    - [Party](#_17_0_2_4_78e0236_1389366278128_412819_2460)
    - [PartyContest](#_17_0_2_4_d420315_1393514218965_55008_3144)
    - [PartyRegistration](#_17_0_2_4_78e0236_1394566839296_58362_2826)
    - [PartySelection](#_17_0_2_4_f71035d_1426519980658_594892_2511)
    - [Person](#_17_0_5_1_43401a7_1400623980732_100904_3567)
    - [ReportingDevice](#_17_0_2_4_78e0236_1389798013459_389380_4178)
    - [ReportingUnit](#_17_0_2_4_f71035d_1400606476166_735297_2593)
    - [RetentionContest](#_18_0_2_6340208_1425646217522_163181_4554)
    - [Schedule](#_18_0_2_6340208_1427122121448_198970_4547)
    - [ShortString](#_18_0_2_6340208_1499878618645_537953_4560)
    - [SpatialDimension](#_17_0_2_4_f71035d_1407165065674_39189_2188)
    - [SpatialExtent](#_17_0_2_4_f71035d_1409080246279_778720_2209)
    - [Term](#_17_0_2_4_f71035d_1428489072598_282236_2217)
    - [TimeWithZone](#_18_0_2_6340208_1427385616970_86952_4407)
    - [VoteCounts](#_17_0_2_4_78e0236_1397156604549_15838_2489)
# Classes
# <a name="_18_0_2_6340208_1497553224568_429892_4565"></a>AnnotatedString
Used as a type for character strings; it adds a 16-character annotation to a character string.

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Annotation`|0..1|`ShortString`|An annotation of up to 16 characters associated with a character string.
`Content`|1|`string`|
# <a name="_18_0_2_6340208_1498658436378_308208_4565"></a>AnnotatedUri


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Annotation`|0..1|`ShortString`|
`Content`|1|`anyURI`|
# <a name="_17_0_2_4_78e0236_1397156576157_466818_2461"></a>BallotCounts


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`BallotsCast`|0..1|`integer`|
`BallotsOutstanding`|0..1|`integer`|
`BallotsRejected`|0..1|`integer`|
# <a name="_17_0_2_4_78e0236_1389366932057_929676_2783"></a>BallotMeasureContest
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For ballot measure (i.e., referenda or a tax measure) and judicial retention contests. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
If the type of ballot measure is not listed in enumeration <a href="#_17_0_2_4_f71035d_1426550181692_978243_2516">BallotMeasureType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1426550214099_344315_2520">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`ConStatement`|0..1|`InternationalizedText`|For a statement on the ballot associated with a “no” vote.
`EffectOfAbstain`|0..1|`InternationalizedText`|For a statement on the ballot detailing the effect of abstaining from voting on the ballot measure.
`FullText`|0..1|`InternationalizedText`|For full text on the ballot of the ballot measure.
`InfoUri`|0..1|`anyURI`|For associating a URI with the ballot measure contest.
`OtherType`|0..1|`string`|Used when BallotMeasureType is other.
`PassageThreshold`|0..1|`InternationalizedText`|For a statement on the ballot of the number or percentage of votes needed to approve or pass the ballot measure.
`ProStatement`|0..1|`InternationalizedText`|For a statement on the ballot associated with a “yes” vote.
`SummaryText`|0..1|`InternationalizedText`|For a summary on the ballot of the ballot measure.
`Type`|0..1|`BallotMeasureType`|For indicating the type of ballot measure.
# <a name="_17_0_2_4_78e0236_1389372163799_981952_2926"></a>BallotMeasureSelection
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For a ballot selection in a ballot measure contest. Because judicial or other retention contests are often treated like ballot measure contests, this element can be used also for retention contests. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389372163799_981952_2926">BallotSelection</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Selection`|1|`InternationalizedText`|Contains the text used to indicate a vote for or against the ballot measure, e.g., “yes”, “no”.
# <a name="_17_0_2_4_78e0236_1389372124445_11077_2906"></a>BallotSelection
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used for the ballot selections in a contest (e.g., for candidates, for ballot measures) and to generally link them to vote counts. <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a> includes BallotSelection.

    </p>

    <p>
BallotSelection is an abstract class with three subclasses that get used according to the type of contest:

    </p>

    <p>
•<a href="#_17_0_2_4_78e0236_1389372163799_981952_2926">BallotMeasureSelection</a>, used if the contest type is for a ballot measure, including for retentions

    </p>

    <p>
•<a href="#_17_0_2_4_d420315_1392145640524_831493_2562">CandidateSelection</a>, used if the contest type is for one or more candidates, to link the ballot selection to the candidate instances and endorsement parties; and

    </p>

    <p>
•<a href="#_17_0_2_4_f71035d_1426519980658_594892_2511">PartySelection</a>, used if the contest type is for a party, e.g., for a straight party contest.

    </p>

    <p>
BallotSelection includes <a href="#_17_0_2_4_78e0236_1389372026000_187007_2862">VoteCounts</a> for associating vote counts with the ballot selection.

    </p>

    <p>
<a href="#_17_0_2_4_f71035d_1426296042287_22607_2200">SequenceOrder</a> is included to specify an ordering for the ballot selections for purposes of display only. The original ballot ordering can be preserved, however, by using the <a href="#_17_0_2_4_78e0236_1389366224561_797289_2360">BallotStyle</a> class.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{VoteCounts}`|0..*|`VoteCounts`|For associating votes with a ballot selection in a contest.
`SequenceOrder`|0..1|`integer`|Order in which the candidate is listed on the ballot for purposes of results display. If not present, no order is assumed.
# <a name="_17_0_2_4_78e0236_1389366224561_797289_2360"></a>BallotStyle
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a ballot style composed of contests and their ballot selections, and associating the ballot style with a political party, a reference to an image of the ballot, and a reference to the a precinct or other geopolitical unit that the ballot is unique to. <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a> includes BallotStyle.

    </p>

    <p>
&#160;

    </p>

    <p>
BallotStyle references <a href="#_17_0_3_43401a7_1394476416139_808596_3142">OrderedContest</a> to include contests on that ballot style and the ballot selections associated with each contest. To preserve any rotation associated with the ballot, it is expected that the generating application will list the occurrences of <a href="#_17_0_3_43401a7_1394476416139_808596_3142">OrderedContest</a> in the order as on the ballot for the associated geopolitical unit.

    </p>

    <p>
&#160;

    </p>

    <p>
BallotStyle references one or more <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instances defined for the associated precincts or split precincts. If the ballot style is associated with multiple precincts (or other geographies), multiple references to the precinct <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instances can be included.

    </p>

    <p>
&#160;

    </p>

    <p>
When including <a href="#_17_0_2_4_f71035d_1430405712653_451634_2410">ExternalIdentifier</a>, if the type is not listed in enumeration <a href="#_17_0_2_4_f71035d_1425061188508_163854_2613">IdentifierType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1430405732252_109247_2429">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{OrderedContest}`|0..*|`OrderedContest`|For associating contests in the order as listed on ballot.
`{GpUnit}`|1..*|`GpUnit`|Unique identifier for one or more GpUnit instances.  For associating specific geopolitical units with the ballot style.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the ballot style. 
`ImageUri`|0..*|`anyURI`|URI for a ballot image.
`Party`|0..*|`Party`|Unique identifier for one or more Party instances.  For associating one or more parties with the ballot style.
# <a name="_17_0_2_4_78e0236_1389366272694_544359_2440"></a>Candidate
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining information about a candidate in a contest. <a href="#_17_0_2_4_d420315_1392145640524_831493_2562">CandidateSelection</a> references <a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a> instances to associate one or more candidates with a ballot selection. <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a> includes Candidate.

    </p>

    <p>
&#160;

    </p>

    <p>
Candidate uses the <a href="#_17_0_2_4_78e0236_1389366597377_433664_2698">Party</a> association to reference the candidate&rsquo;s political party. If the candidate is endorsed by other parties for a particular contest, the endorsing parties are referenced using the <a href="#_17_0_2_4_d420315_1392145640524_831493_2562">CandidateSelection</a> attribute.

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_2_4_f71035d_1430405890311_465205_2454">ExternalIdentifier</a> can be used to associate an ID with the candidate. If the type is not listed in enumeration <a href="#_17_0_2_4_f71035d_1425061188508_163854_2613">IdentifierType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1430405732252_109247_2429">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{ContactInformation}`|0..1|`ContactInformation`|
`BallotName`|1|`InternationalizedText`|For the candidate’s name as listed on the ballot. 
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating codes with the candidate.
`FileDate`|0..1|`date`|Date when the candidate filed for the contest.
`IsIncumbent`|0..1|`boolean`|Boolean to indicate whether the candidate is the incumbent for the office associated with the contest. Assumed to be “no” if not present.
`IsTopTicket`|0..1|`boolean`|Boolean to indicate whether the candidate is the top of a ticket that includes multiple candidates. Assumed to be “no” if not present.
`Party`|0..1|`Party`|For associating a party with the candidate.
`Person`|0..1|`Person`|For associating more detailed information about the candidate.  
`PostElectionStatus`|0..1|`CandidatePostElectionStatus`|Final status of the candidate, e.g., winner, withdrawn, etc.
`PreElectionStatus`|0..1|`CandidatePreElectionStatus`|Registration status of the candidate, e.g., filed, qualified, etc.
# <a name="_17_0_2_4_78e0236_1389366970084_183781_2806"></a>CandidateContest
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For a contest that involves selecting one or more candidates. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a>. 

    </p>

    <p>
&#160;

    </p>

    <p>
This class optionally references <a href="#_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> and <a href="#_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a>. If the candidate contest is associated with a ticket (of candidates) and each candidate in the ticket is associated with a separate office, the <a href="#_17_0_5_1_43401a7_1400624734486_732685_3699">association to Office</a> can reference each of the separate offices. For example, if the contest is for the state governor ticket but Governor and Lieutenant (Lt.) Governor are both separate offices, the association references first to the <a href="#_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> instance defined for the Governor&rsquo;s office and then to the Lt. Governor&rsquo;s office. In this case, it is expected that the generating application will list the multiple references according to a jurisdiction-defined ordering scheme, e.g., Governor first and Lt. Governor second.

    </p>

    <p>
&#160;

    </p>

    <p>
Note that when using the <a href="#_17_0_2_4_d420315_1392145640524_831493_2562">CandidateSelection</a> class to associate the candidates with a ballot selection for the contest, the order of the candidates should match the order of offices. Again, using the example of the state governor ticket, if the offices are listed with Governor first and Lt. Governor second, then the order of the candidates in the <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a> instance should be identical, with the Governor candidate first and the Lt. Governor candidate second.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`NumberElected`|0..1|`integer`|Number of candidates that are elected in the contest (“n” of n-of-m).
`NumberRunoff`|0..1|`integer`|
`Office`|0..*|`Office`|For associating office descriptions.
`PrimaryParty`|0..*|`Party`|For associating parties with the contest.
`VotesAllowed`|1|`integer`|Maximum number of votes per voter in this contest.
# <a name="_17_0_2_4_d420315_1392145640524_831493_2562"></a>CandidateSelection
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For the ballot selections in a candidate contest, including for write-ins. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a>. References to multiple <a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a> instances can be included if necessary, e.g., when the ballot selection would be for a ticket of candidates (unless the ticket itself is defined as a candidate).

    </p>

    <p>
<a href="#_17_0_2_4_d420315_1391370669921_519404_2559">EndorsementParty</a> is used to reference any associated endorsement parties other than the specific party of the candidate (<a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a> references <a href="#_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a> for that purpose). For example, if a candidate of one party is also endorsed by a second party, use <a href="#_17_0_2_4_d420315_1391370669921_519404_2559">EndorsementParty</a> to reference the second party. A second example would be for ballot fusion as used in some states, where the same candidate is listed multiple times in the same contest, but with different endorsement parties.

    </p>

    <p>
When multiple candidates are referenced for a ticket and the ordering of the candidates is important to preserve, it is expected that the generating application will list the references to <a href="#_17_0_2_4_d420315_1392145686219_781480_2594">Candidate</a> instances according to the ordering scheme in place. For example, if the contest is for a ticket in which each candidate is associated with a different office, then the order of the candidates should match the same ordering of the &lt;Office&gt; element references within &lt;OfficeIds&gt; in the &lt;Contest xsi:type=&quot;CandidateContest&quot; ... /&gt; element.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Candidate`|0..*|`Candidate`|For associating a candidate with the candidate selection on the ballot and for cases where the ballot selection is for multiple candidates, e.g., a ticket.
`EndorsementParty`|0..*|`Party`|For associating one or more endorsing parties with the candidate selection.
`IsWriteIn`|0..1|`boolean`|Indicates whether the candidate is a write-in, e.g., true or false.  Assumed to be false if not present.
# <a name="_18_0_2_6340208_1425647247631_162984_4712"></a>Coalition
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a coalition, i.e., a collection of parties organized for the purpose of endorsing a candidates in a contest. It inherits the attributes and elements of <a href="#_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
Coalition instances themselves are composed of multiple <a href="#_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a> references along with a reference to an associated <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contests</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
If there are no associated <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contests</a>, a general default is that the coalition endorses the associated parties.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Contest`|0..*|`Contest`|For associating contests with the coalition.
`Party`|0..*|`Party`|For associating parties with the coalition.
# <a name="_17_0_5_1_43401a7_1400624327407_326048_3637"></a>ContactInformation
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining contact information about objects such as persons, boards of authorities, organizations, etc. <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a>, <a href="#_18_0_2_6340208_1441311877439_710008_4433">ElectionAdministration</a>, <a href="#_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a>, <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>, and <a href="#_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> include ContactInformation.

    </p>

    <p>
&#160;

    </p>

    <p>
To include an address for the contact, use multiple occurrences of <a href="#_18_0_2_6340208_1425645912998_115448_4529">AddressLine</a>. It is expected that the generating application will list the name of the person/organization in the first occurrence of <a href="#_18_0_2_6340208_1425645912998_115448_4529">AddressLine</a>, with subsequent ordered occurrences for street address, city, state, zip code, etc. <a href="#_17_0_2_4_f71035d_1443105112875_46223_2290">Directions</a> can be used to supply any additional address-related information that may appear in multiple languages.

    </p>

    <p>
&#160;

    </p>

    <p>
ContactInformation includes <a href="#_17_0_2_4_f71035d_1443104838926_393729_2222">LatLng</a> so as to associate latitude/longitude with the contact address.

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_5_1_43401a7_1400668036651_743620_3650">Email</a>, <a href="#_17_0_5_1_43401a7_1400668021448_721992_3646">Fax</a>, and <a href="#_17_0_5_1_43401a7_1400667951215_637516_3638">Phone</a> are of type <a href="#_18_0_2_6340208_1497553224568_429892_4565">AnnotatedString</a>, which permits up to a 16-character annotation to be associated with the data.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Schedule}`|0..*|`Schedule`|For associating a schedule with the contact.
`{LatLng}`|0..1|`LatLng`|For latitude and longitude information associated with the contact.
`AddressLine`|0..*|`RichText`|For associating an address with the contact.
`Directions`|0..1|`InternationalizedText`|Directional information in addition to address information.
`Email`|0..*|`AnnotatedString`|Email address associated with the contact.
`Fax`|0..*|`AnnotatedString`|Fax number associated with the contact.
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`Name`|0..1|`RichText`|Name associated with the contact.
`Phone`|0..*|`AnnotatedString`|Phone number associated with the contact.
`Uri`|0..*|`AnnotatedUri`|URI associated with the contact.
# <a name="_17_0_2_4_78e0236_1389366251994_876831_2400"></a>Contest
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a contest and linking the contest to the associated candidates, ballot measures, parties, or retention contests. <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a> includes Contest.

    </p>

    <p>
&#160;

    </p>

    <p>
Contest is an abstract class with four subclasses that get used according to the type of contest:

    </p>

    <p>
&#160;

    </p>

    <p>
•<a href="#_17_0_2_4_78e0236_1389366932057_929676_2783">BallotMeasureContest</a>, used for a contest involving a ballot measure

    </p>

    <p>
• <a href="#_17_0_2_4_78e0236_1389366970084_183781_2806">CandidateContest</a>, used for a contest involving one or more candidates for an office

    </p>

    <p>
• <a href="#_17_0_2_4_d420315_1393514218965_55008_3144">PartyContest</a>, used for a contest for a straight party selection on the ballot

    </p>

    <p>
• <a href="#_18_0_2_6340208_1425646217522_163181_4554">RetentionContest</a>, used for a judicial or other type of retention contest

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a> includes <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a> to link the selections on the ballot to the contest, e.g., to link one or more candidates to a candidate contest. Like Contest, <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a> is also an abstract class and has subclasses that essentially correspond to those of Contest, as follows:

    </p>

    <p>
&#160;

    </p>

    <p>
• <a href="#_17_0_2_4_78e0236_1389366932057_929676_2783">BallotMeasureContest</a> includes <a href="#_17_0_2_4_78e0236_1389372163799_981952_2926">BallotMeasureSelection</a>

    </p>

    <p>
• <a href="#_17_0_2_4_78e0236_1389366970084_183781_2806">CandidateContest</a> includes <a href="#_17_0_2_4_d420315_1392145640524_831493_2562">CandidateSelection</a>

    </p>

    <p>
• <a href="#_17_0_2_4_d420315_1393514218965_55008_3144">PartyContest</a> includes <a href="#_17_0_2_4_f71035d_1426519980658_594892_2511">PartySelection</a>

    </p>

    <p>
• <a href="#_18_0_2_6340208_1425646217522_163181_4554">RetentionContest</a> includes <a href="#_17_0_2_4_78e0236_1389372163799_981952_2926">BallotMeasureSelection</a>

    </p>

    <p>
&#160;

    </p>

    <p>
Contest includes a required &lt;ElectoralDistrictId&gt; reference to a &lt;GpUnit&gt; defined for the geographical scope of the contest. For example, in a state senate contest, &lt;ElectoralDistrictId&gt; would reference a &lt;GpUnit xsi:type=&quot;ReportingUnit&quot;&gt; element defined for the district associated with the contest. &lt;Office&gt; also includes an optional reference that serves the same purpose. Note that for contests that are state-wide or county-wide and so forth, the same &lt;GpUnit&gt; defined for the state or county, etc., can be re-used.

    </p>

    <p>
&#160;

    </p>

    <p>
&lt;Contest&gt; includes &lt;SummaryCounts&gt; for providing a summary of miscellaneous counts associated with the contest, including total number of ballots cast containing the contest, total number of overvotes, undervotes, or write-ins. The summary counts can be associated with the contest as a whole, or with precincts or other lower-level reporting units by using multiple occurrences of &lt;SummaryCounts&gt; (see sections 4.2.8 and 4.2.23).

    </p>

    <p>
&#160;

    </p>

    <p>
&lt;SequenceOrder&gt; is used for results display ordering, i.e., to display contests according to a particular ordering. For example, &ldquo;100&rdquo; may indicate a U.S. Senatorial contest, &ldquo;200&rdquo; may indicate a U.S. Congressional contest, etc. &lt;SequenceOrder&gt; is not appropriate to use as the contest order on the ballot; contest order on each ballot can be preserved, however, using the &lt;BallotStyle&gt; element, which associates ballot styles with their corresponding precincts or other geopolitical units (see section 4.2.3).

    </p>

    <p>
When including &lt;ExternalIdentifiers&gt;, if the type is not listed in enumeration &lt;IdentifierType&gt;, use other and include the type (that is not listed in the enumeration) in &lt;OtherType&gt;.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{BallotSelection}`|0..*|`BallotSelection`|For associating a ballot selection for the contest, i.e., a candidate, a ballot measure.
`{OtherCounts}`|0..*|`OtherCounts`|
`Abbreviation`|0..1|`string`|Abbreviation for the contest.
`BallotSubTitle`|0..1|`InternationalizedText`|Subtitle of the contest as it appears on the ballot.
`BallotTitle`|0..1|`InternationalizedText`|Title of the contest as it appears on the ballot.
`CountStatus`|0..*|`CountStatus`|For providing various counting status associated with the contest.
`ElectoralDistrict`|1|`ReportingUnit`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to a <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance. For associating the contest with a reporting unit that represents the geographical scope of the contest, e.g., a district, etc.

    </p>

</body>
</html>
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the contest.
`HasRotation`|0..1|`boolean`|Boolean to indicate whether the selections in the contest are rotated. Assumed to be “no” if not present.
`Name`|1|`RichText`|Name of the contest, not necessarily as it appears on the ballot.
`OtherVoteVariation`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For use when <a href="mdel://_17_0_2_4_78e0236_1389798198604_276106_4268">VoteVariation</a> is other.

    </p>

</body>
</html>
`SequenceOrder`|0..1|`integer`|Orderering for listing the contest for purposes of results display.  If not present, no order is assumed.
`SubUnitsReported`|0..1|`integer`|Number of subunits, e.g., precincts, that have completed reporting votes for this contest.
`TotalSubUnits`|0..1|`integer`|Total number of subunits, e.g., precincts that have this contest on the ballot.
`VoteVariation`|0..1|`VoteVariation`|Vote variation associated with the contest, e.g., n-of-m.
# <a name="_17_0_2_4_78e0236_1389367291663_284973_2835"></a>Counts
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Counts is an abstract class with the following subclasses:

    </p>

    <p>
&#160;

    </p>

    <p>
•&lt;SummaryCounts, for reporting on contest and geopolitical unit summary vote counts; and

    </p>

    <p>
•<a href="#_17_0_2_4_78e0236_1397156604549_15838_2489">VoteCounts</a> for reporting on contest vote counts (see section 4.2.24).

    </p>

    <p>
&#160;

    </p>

    <p>
These classes inherit the attributes of Counts.

    </p>

    <p>
&#160;

    </p>

    <p>
Counts provides the capability to filter vote counts by device characteristics or by various types of ballots or write-ins, or to link the counts to a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance defined for, e.g., a precinct.

    </p>

    <p>
&#160;

    </p>

    <p>
The <a href="#_17_0_2_4_f71035d_1443037119396_390572_2220">IsSuppressedForPrivacy</a> boolean is used for cases when a jurisdiction has a requirement for suppressing a contest&rsquo;s vote count when associated with a precinct and the count is so small as to potentially show how specific voters at the precinct&rsquo;s polling place may have voted (typically under 10 votes). This is also a potential concern when filtering on device type or ballot type for a precinct; the accessible voting device will typically have relatively low counts. In some cases, jurisdictions suppress the votes for that contest/precinct/device/ballot type combination, but add them back to the contest totals, thus meeting the requirement for voter privacy. However, this results in the precinct counts not adding up to the aggregated totals, thus this boolean can be used to indicate which of the counts were suppressed.

    </p>

    <p>
&#160;

    </p>

    <p>
If the type of count item is not listed in enumeration <a href="#_17_0_2_4_78e0236_1389798097477_664878_4228">CountItemType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1426077947627_227957_2665">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`DeviceClass`|0..1|`DeviceClass`|
`GpUnit`|1|`GpUnit`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to a <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance. For associating counts with a geopolitical unit, e.g., a precinct, a county, a township, etc.

    </p>

</body>
</html>
`IsSuppressedForPrivacy`|0..1|`boolean`|Boolean to indicate if votes are suppressed for voter privacy, e.g., true or false. Assumed to be false if not present.
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used when <a href="mdel://_17_0_2_4_f71035d_1401285906925_720136_2261">Type</a> is other.

    </p>

</body>
</html>
`Type`|1|`CountItemType`|The type of count being used as a filter on the vote counts, e.g., election day, early voting, etc.
# <a name="_17_0_2_4_f71035d_1430412663878_61362_2269"></a>CountStatus
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For reporting on the counting status for various items such as ballot types or write-ins, e.g., whether for a certain type of ballot, the counts are in progress, not yet started, complete, etc.      
<br><a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a>, <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a>, and <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> include CountStatus.

    </p>

    <p>
&#160;

    </p>

    <p>
If the type of count item is not listed in enumeration <a href="#_17_0_2_4_78e0236_1389798097477_664878_4228">CountItemType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1426077858771_890955_2661">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used when       
<br><a href="mdel://_17_0_2_4_f71035d_1426077318387_348887_2615">ype</a>Type is other.

    </p>

</body>
</html>
`Status`|1|`CountItemStatus`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
The status of the count, from the <a href="mdel://_17_0_2_4_78e0236_1389797161173_369293_4078">CountItemStatus</a> enumeration.

    </p>

</body>
</html>
`Type`|1|`CountItemType`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
The type of item, from the <a href="mdel://_17_0_2_4_78e0236_1389798097477_664878_4228">CountItemType</a> enumeration.

    </p>

</body>
</html>
# <a name="_18_0_2_6340208_1425911626288_420556_4530"></a>DeviceClass
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For filtering vote counts by various attributes associated with devices. <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> includes Device, and SummaryCounts and <a href="#_17_0_2_4_78e0236_1397156604549_15838_2489">VoteCounts</a> include Device as a result of it being included from superclass       
<br><a href="#_17_0_2_4_78e0236_1389367291663_284973_2835">Counts</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
If manual counting of ballots is being employed, use the <a href="#_17_0_2_4_78e0236_1389798087342_91702_4210">DeviceType</a> enumeration value manual-count.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Manufacturer`|0..1|`string`|Manufacturer of the device.
`Model`|0..1|`string`|Manufacturer’s device model, used to filter on, e.g., a specific model of DRE or other device type.
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used when <a href="mdel://_17_0_2_4_f71035d_1401285959630_42686_2265">Type</a> is other.

    </p>

</body>
</html>
`Type`|0..1|`DeviceType`|Enumerated type of device, e.g., DRE, opscan-precinct, etc.
# <a name="_17_0_2_4_f71035d_1426101822599_430942_2209"></a>Election
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining the status of the election and associated information such as candidates, contests, and vote counts.

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a> includes links to the major instances that are specific to an election: <a href="#_17_0_2_4_78e0236_1389366224561_797289_2360">BallotStyle</a>, <a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a>, and <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a>. 

    </p>

    <p>
&#160;

    </p>

    <p>
Election includes a required association end <a href="#_17_0_2_4_f71035d_1426102211616_609900_2331">ElectionScope</a>, which links to a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance for the purpose of identifying the geographical scope of the election. For example, for an election within a county, <a href="#_17_0_2_4_f71035d_1426102211616_609900_2331">ElectionScope</a> would reference a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> defined for the county. If it is desired to include election authority information, the <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> can include <a href="#_18_0_2_6340208_1441311877439_710008_4433">ElectionAdministration</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Contest}`|0..*|`Contest`|For defining contests associated with the election.
`{Candidate}`|0..*|`Candidate`|For defining candidates associated with the election.
`{BallotStyle}`|0..*|`BallotStyle`|For defining ballot styles associated with the election.
`{BallotCounts}`|0..*|`BallotCounts`|
`ContactInformation`|0..1|`ContactInformation`|For associating various contact information with the election.
`CountStatus`|0..*|`CountStatus`|For providing various counting status on types of ballots or other items.
`ElectionScope`|1|`ReportingUnit`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Unique identifier for a <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> element. For associating the election with a reporting unit that represents the geographical scope of the election, e.g., a state, a county, etc.

    </p>

</body>
</html>
`EndDate`|1|`date`|Calendar end date of the election; for a typical one-day election, the end date is the same as the start date.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the election.
`Name`|1|`InternationalizedText`|For including a name for the election; the name could be the same name as appears on the ballot.
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used when <a href="mdel://_17_0_2_4_f71035d_1426101886743_683410_2236">Type</a> is other.

    </p>

</body>
</html>
`StartDate`|1|`date`|Calendar start date of the election, e.g., “2018-11-04”.
`Type`|1|`ElectionType`|Enumerated type of election, e.g., partisan-primary, open-primary, etc.
# <a name="_18_0_2_6340208_1441311877439_710008_4433"></a>ElectionAdministration
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used to provide various information about an election authority. <a href="#_17_0_2_4_f71035d_1400606476166_735297_2593">ReportingUnit</a> includes ElectionAdministration.

    </p>

    <p>
&#160;

    </p>

    <p>
ElectionAdministration includes <a href="#_17_0_5_1_43401a7_1400624327407_326048_3637">ContactInformation</a> for the election authority and, using <a href="#_18_0_2_6340208_1441312523523_377380_4513">ElectionOfficialPerson</a> references one or more <a href="#_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a> instances defined for individuals/organizations associated with the election authority.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{ContactInformation}`|0..1|`ContactInformation`|For including various contact information.
`ElectionOfficialPerson`|0..*|`Person`|Unique identifier for one or more <Person> elements defined for the election authority.
`Name`|0..1|`RichText`|Name of the election authority.
# <a name="_17_0_2_4_78e0236_1389366195564_913164_2300"></a>ElectionReport
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining items pertaining to the status and format of the report and when it was generated.

    </p>

    <p>
&#160;

    </p>

    <p>
ElectionReport references the major elements that are not necessarily specific to an election and that therefore can exist in a pre-election report: <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>, <a href="#_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> and <a href="#_17_0_2_4_f71035d_1433183615993_866714_2239">OfficeGroup</a>, <a href="#_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a>, <a href="#_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a>, and <a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a>. 

    </p>

    <p>
&#160;

    </p>

    <p>
When a particular ordering of items such as offices or political parties are important to preserve, it is expected that the generating application will define those elements according to any ordering scheme in place.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Election}`|0..*|`Election`|For associating elections with the report.
`{Office}`|0..*|`Office`|For associating offices with the report.
`{Party}`|0..*|`Party`|For associating parties with the report.
`{GpUnit}`|0..*|`GpUnit`|For associating geopolitical units with the report. 
`{OfficeGroup}`|0..*|`OfficeGroup`|For associating a name for a grouping of offices with the report.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the report.
`Format`|1|`ReportDetailLevel`|Detail level of the report, e.g., contest summary, precinct level results, etc.
`GeneratedDate`|1|`dateTime`|Identifies the date and time that the election report was generated.
`Issuer`|1|`RichText`|Identification of the report issuer.
`IssuerAbbreviation`|1|`RichText`|An abbreviation of the report issuer such as the 2-character U.S. Census Bureau abbreviation of the state whose results are being reported, e.g., AL, TX, MN, etc.
`IsTest`|0..1|`boolean`|Used to indicate whether the report is a test report. Assumed to be “no” if not present.
`Notes`|0..1|`RichText`|For including an arbitrary message with the report.
`Person`|0..*|`Person`|For associating persons with the report.
`SequenceEnd`|1|`integer`|The upper bound of the sequence; e.g., “1” if there is only 1 report, “2” if there are two reports in the sequence, etc.
`SequenceStart`|1|`integer`|The report’s number as part of a sequence of reports, used with <SequenceEnd> so as to be read as, e.g., 1 of 1, 1 of 2, 2 of 2, etc.  Starts with “1”. 
`Status`|1|`ResultsStatus`|Status of the election report, e.g., test mode, unofficial, etc.
`TestType`|0..1|`string`|A description of the type of test, e.g., pre-election, logic and accuracy, etc.
`VendorApplicationId`|1|`string`|An identifier of the vendor application generating the election report, e.g., X-EMS version 3.1.a.
# <a name="_17_0_2_4_f71035d_1430405712653_451634_2410"></a>ExternalIdentifier
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For associating a jurisdiction&rsquo;s codes, i.e., identifiers, with objects such as candidates, offices, or geopolitical units such as counties, towns, precincts, etc. Multiple occurrences of the ExternalIdentifier sub-element can be used to associate multiple codes, e.g., if there is a desire to associate multiple codes with a particular object such as FIPS (Federal Information Processing Standard) codes as well as OCD-IDs (Open Civic Data Identifiers).

    </p>

    <p>
&#160;

    </p>

    <p>
For elements that link to ExternalIdentifier instances, if the type is not listed in enumeration       
<br><a href="#_17_0_2_4_f71035d_1430405763078_743585_2433">IdentifierType</a>, use other and include the type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1430405732252_109247_2429">OtherType</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used when <a href="mdel://_17_0_2_4_f71035d_1430405763078_743585_2433">IdentifierType</a> value is other.

    </p>

</body>
</html>
`Type`|1|`IdentifierType`|An identifier type, e.g., FIPS.
`Value`|1|`string`|The identifier used by the jurisdiction.
# <a name="_17_0_2_4_78e0236_1389366233346_42391_2380"></a>GpUnit
Class/element for describing a geo-politically bounded area of geography such as a city, district, or jurisdiction, or a precinct or split-precinct, or specific vote-capture device, for the purpose of associating contest vote counts and ballot counts (and other information) with the reporting unit. Reporting units can link to each other to form a hierarchicallly-oriented model of a state's (or a county's, etc.) jurisdictions, districts, and precincts.

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`ComposingGpUnit`|0..*|`GpUnit`|Unique identifier for one or more GpUnit instances.  For creating a reference to another GpUnit that is contained with the parent GpUnit.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the GpUnit, e.g., a district’s or county’s code.
`Name`|0..1|`string`|Name of the geopolitical unit. 
# <a name="_18_0_2_6340208_1427122205989_885563_4602"></a>Hours
Hours is used to specify a specific day and hours on that day, including the time zone.  Multiple occurrences of Hours can be used if the schedule includes a range of days and hours.

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Day`|0..1|`DayType`|Day of week or weekend.
`EndTime`|1|`TimeWithZone`|End time of the schedule.
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`StartTime`|1|`TimeWithZone`|Start time of the schedule.
# <a name="_17_0_2_4_f71035d_1428586849773_722256_2252"></a>HtmlColorString


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`pattern`||`String`|
# <a name="_17_0_2_4_f71035d_1428953680097_700602_2220"></a>InternationalizedText
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For strings that can contain multi-national text, for use with text as shown on a ballot containing multi-national text. The Identifier attribute can be used to assign an identifier to the text as desired.

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_2_4_f71035d_1428953680100_198341_2225">Text</a> uses the xsd:language type such that its language attribute must be set to a value that identifies the language.

    </p>

    <p>
&#160;

    </p>

    <p>
Values for language are from ISO 639 [12] and include:

    </p>

    <p>
&#160;

    </p>

    <p>
• en – English

    </p>

    <p>
• en-US – U.S. English

    </p>

    <p>
• en-GB – U.K. English

    </p>

    <p>
• fr – French

    </p>

    <p>
• es – Spanish

    </p>

    <p>
• zh – Chinese

    </p>

    <p>
• ja – Japanese

    </p>

    <p>
• ko – Korean

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`Text`|1..*|`LanguageString`|A string of text, i.e., possibly non-English.
# <a name="_17_0_2_4_f71035d_1428953680095_709464_2219"></a>LanguageString


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Content`|1|`string`|
`Language`|1|`language`|A string of text, i.e., possibly non-English.
# <a name="_17_0_2_4_f71035d_1443104838926_393729_2222"></a>LatLng


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`Latitude`|1|`float`|Latitude of the contact location.
`Longitude`|1|`float`|Longitude of the contact location.
`Source`|0..1|`string`|System used to perform the lookup from location name to lat/lng, e.g., the name of a geocoding service.
# <a name="_17_0_5_1_43401a7_1400623830572_164081_3518"></a>Office
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining an office and associated information associated with a contest and/or a district. <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> includes Office. <a href="#_17_0_2_4_78e0236_1389366970084_183781_2806">CandidateContest</a> and <a href="#_18_0_2_6340208_1425646217522_163181_4554">RetentionContest</a> reference Office.

    </p>

    <p>
&#160;

    </p>

    <p>
Office includes <a href="#_17_0_2_4_f71035d_1428489072598_282236_2217">Term</a> for defining details about the term of an office such as start/end dates and the type of term. <a href="#_17_0_2_4_f71035d_1433183615993_866714_2239">OfficeGroup</a> is included from <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> to assign a name to a grouping of office definitions.

    </p>

    <p>
&#160;

    </p>

    <p>
Office includes an optional <a href="#_17_0_5_1_43401a7_1400701616170_933421_3684">ElectoralDistrict</a> reference to a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> for the purpose of identifying the geographical scope of the office. For example, for an office for a state senate seat, <a href="#_17_0_5_1_43401a7_1400701616170_933421_3684">ElectoralDistrict</a> would include a reference to the <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> defined for the district associated with that office.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Term}`|0..1|`Term`|For including office term-related information.
`ContactInformation`|0..1|`ContactInformation`|For associating various contact information with the office.
`Description`|0..1|`InternationalizedText`|
`ElectoralDistrict`|0..1|`ReportingUnit`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to a <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance. For associating the office with a reporting unit that represents the geographical scope of the contest, e.g., a district, etc.

    </p>

</body>
</html>
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the office.
`FilingDeadline`|0..1|`date`|Date and time when a candidate must have filed for the contest for the office. 
`IsPartisan`|0..1|`boolean`|Boolean to indicate whether the office is partisan, e.g., true or false.  If not present, assumption is true.
`Name`|1|`InternationalizedText`|Name of the office; can appear on the ballot.
`OfficeHolderPerson`|0..*|`Person`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Links to one or more <a href="mdel://_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a> instances defined for the office holder.

    </p>

</body>
</html>
# <a name="_17_0_2_4_f71035d_1433183615993_866714_2239"></a>OfficeGroup
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used to assign a name to a grouping of office definitions. It includes references to <a href="#_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> instances and a name to identify the grouping of references, e.g., &ldquo;Judicial&rdquo; or &ldquo;Statewide&rdquo;, etc. SubOfficeGroup can be used to create a nested hierarchy of groupings. <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> includes OfficeGroup.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Office}`|0..*|`Office`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to one or more <a href="mdel://_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> instances.

    </p>

</body>
</html>
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`Name`|1|`string`|Name of the office grouping.
`SubOfficeGroup`|0..*|`OfficeGroup`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a nested hierarchy of <a href="mdel://_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> instance groupings.

    </p>

</body>
</html>
# <a name="_17_0_3_43401a7_1394476416139_808596_3142"></a>OrderedContest
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Associates a reference to a contest with references to the contest&rsquo;s ballot selections. <a href="#_17_0_2_4_78e0236_1389366224561_797289_2360">BallotStyle</a> includes OrderedContest for each contest on the ballot. To preserve any rotation associated with the ballot, it is expected that the generating application will list the occurrences of references to <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a> instances via <a href="#_17_0_3_43401a7_1394477871277_951066_3270">OrderedBallotSelection</a> in the order as on the ballot for the associated geopolitical unit.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Contest`|1|`Contest`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Unique identifier for a <a href="mdel://_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a> element. For associating a contest on the ballot.

    </p>

</body>
</html>
`OrderedBallotSelection`|0..*|`BallotSelection`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Links to one or more <a href="mdel://_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a> elements. For associating ballot selections with the contest.

    </p>

</body>
</html>
# <a name="_18_0_2_6340208_1508176198256_527421_4561"></a>OtherCounts


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{GpUnit}`|1|`GpUnit`|
`DeviceClass`|0..1|`DeviceClass`|
`Overvotes`|0..1|`integer`|
`Undervotes`|0..1|`integer`|
`WriteIns`|0..1|`integer`|
# <a name="_17_0_2_4_78e0236_1389366278128_412819_2460"></a>Party
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Used to describe a political party that can then be referenced in other elements. <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> includes Party. <a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a>, <a href="#_17_0_2_4_d420315_1393514218965_55008_3144">PartyContest</a>, <a href="#_17_0_2_4_78e0236_1394566839296_58362_2826">PartyRegistration</a>, and <a href="#_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a> reference Party.

    </p>

    <p>
&#160;

    </p>

    <p>
&lt;Party&gt; is an abstract element with one xsi:type:

    </p>

    <p>
&lt;Party xsi:type=&quot;Coalition&quot;&gt;, used to define coalitions (see section 4.2.18.1)

    </p>

    <p>
The &lt;Color&gt; element specifies a 6-digit RGB code displayable using HTML.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Abbreviation`|0..1|`string`|Short name for the party, e.g., “DEM”.
`Color`|0..1|`HtmlColorString`|For associating an HTML RGB color coding with the party.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|For associating an ID with the party.
`IsWriteIn`|0..1|`boolean`|
`LeaderPerson`|0..*|`Person`|
`LogoUri`|0..1|`anyURI`|A URI to the party’s graphical logo.
`Name`|1|`InternationalizedText`|Official full name of the party, e.g., “Republican”; can appear on the ballot.
# <a name="_17_0_2_4_d420315_1393514218965_55008_3144"></a>PartyContest
For a contest that involves choosing a party, typically for a straight party selection on the ballot.

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1394566839296_58362_2826"></a>PartyRegistration
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For tracking the number of registered voters per party per geopolitical unit, i.e., for reporting on the number of registered voters of a particular party in a district or other type of reporting unit. Referenced by <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Count`|1|`integer`|A count for tracking the number of registered voters.
`Party`|1|`Party`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to a <a href="mdel://_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a> instance. For associating a political party.

    </p>

</body>
</html>
# <a name="_17_0_2_4_f71035d_1426519980658_594892_2511"></a>PartySelection
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For a ballot selection involving a party such as for a straight party selection on the ballot. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Party`|1..*|`Party`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to one or more <a href="mdel://_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a> instances. For associating one or more parties with the party selection.

    </p>

</body>
</html>
# <a name="_17_0_5_1_43401a7_1400623980732_100904_3567"></a>Person
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining information about a person; the person may be a candidate, election official, authority for a reporting unit, etc. <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> includes Person. <a href="#_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a> and <a href="#_18_0_2_6340208_1441311877439_710008_4433">ElectionAdminsitration</a> and       
<br><a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> reference Person. Person optionally references <a href="#_17_0_5_1_43401a7_1400624327407_326048_3637">ContactInformation</a> for associating contact information.

    </p>

    <p>
&#160;

    </p>

    <p>
Multiple occurrences of the &lt;MiddleName&gt; element can be used as needed, e.g., for names such as &ldquo;John Andrew Winston Smith&rdquo;.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{ContactInformation}`|0..*|`ContactInformation`|For associating contact information with the person.
`DateOfBirth`|0..1|`date`|Person’s date of birth.
`ExternalIdentifier`|0..*|`ExternalIdentifier`|
`FirstName`|0..1|`RichText`|Person’s first (given) name.
`FullName`|0..1|`InternationalizedText`|Person’s full name.
`Gender`|0..1|`RichText`|Person’s gender.
`LastName`|0..1|`RichText`|Person’s last (family) name.
`MiddleName`|0..*|`RichText`|Person’s middle name.
`Nickname`|0..1|`RichText`|Nickname associated with the person.
`Party`|0..1|`Party`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Links to a <a href="mdel://_17_0_2_4_78e0236_1389366278128_412819_2460">Party</a> instance. For associating a political party with the person.

    </p>

</body>
</html>
`Prefix`|0..1|`RichText`|A prefix associated with the person, e.g., Mr.
`Profession`|0..1|`InternationalizedText`|Person’s profession.
`Suffix`|0..1|`RichText`|A suffix associated with the person, e.g., Jr.
`Title`|0..1|`InternationalizedText`|A title associated with the person.
# <a name="_17_0_2_4_78e0236_1389798013459_389380_4178"></a>ReportingDevice
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For reporting counts associated with a specific vote-capture device. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
It identifies a specific vote-capture device by using the <a href="#_17_0_2_4_d420315_1393446014406_394266_2688">SerialNumber</a> attribute, and then includes <a href="#_18_0_2_6340208_1425911626288_420556_4530">DeviceClass</a> to identify other characteristics of the device such as manufacturer and model.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`DeviceClass`|0..1|`DeviceClass`|For filtering the vote counts by device type, model, and manufacturer.
`SerialNumber`|0..1|`RichText`|A serial number or otherwise identifier associated with the device.
# <a name="_17_0_2_4_f71035d_1400606476166_735297_2593"></a>ReportingUnit
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a geopolitical unit such as state, county, township, precinct, etc., using the <a href="#_17_0_2_4_f71035d_1431607637366_785815_2242">ReportingUnitType</a> enumeration. It inherits the attributes of <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
This class optionally references <a href="#_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a> to associate one or more individuals, e.g., authorities, for the reporting unit. It also includes <a href="#_17_0_5_1_43401a7_1400624327407_326048_3637">ContactInformation</a> to provide contact addresses for the reporting unit, such as an address of a vote center.

    </p>

    <p>
&#160;

    </p>

    <p>
<a href="#_17_0_2_4_f71035d_1426101822599_430942_2209">Election</a> references this class so as to identify the geographical scope of the election. In this case, the <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> element defined for the scope of the election may include <a href="#_18_0_2_6340208_1441311877439_710008_4433">ElectionAdministration</a> so as to include election authority-related information.

    </p>

    <p>
&#160;

    </p>

    <p>
The <a href="#_17_0_2_4_78e0236_1389713376966_77071_2393">Type</a> attribute uses the <a href="#_17_0_2_4_f71035d_1431607637366_785815_2242">ReportingUnitType</a> enumeration to specify the type of geopolitical geography being defined. <a href="#_17_0_2_4_f71035d_1431607637366_785815_2242">ReportingUnitType</a> contains the most common types of geographies, e.g., state, county, precinct, and so forth . If the reporting unit type is not listed in enumeration <a href="#_17_0_2_4_f71035d_1431607637366_785815_2242">ReportingUnitType</a>, use other and include the reporting unit type (that is not listed in the enumeration) in <a href="#_17_0_2_4_f71035d_1426007519161_685921_2510">OtherType</a>.

    </p>

    <p>
&#160;

    </p>

    <p>
The <a href="#_17_0_2_4_f71035d_1441207733430_83517_2240">IsDistricted</a> boolean can be used in a number of ways. It is not strictly necessary, as it is possible to identify districts by their <a href="#_17_0_2_4_78e0236_1389713376966_77071_2393">Type</a> attribute or by examining the <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a> instance&rsquo;s <a href="#_17_0_2_4_78e0236_1389366667508_703141_2753">ElectoralDistrict</a> reference, which links to the electoral district associated with the contest. However, if a district is defined but is not linked from a contest, or if the type of district is not listed in the <a href="#_17_0_2_4_f71035d_1431607637366_785815_2242">ReportingUnitType</a> enumeration and therefore <a href="#_17_0_2_4_f71035d_1426007519161_685921_2510">OtherType</a> is used, then <a href="#_17_0_2_4_f71035d_1441207733430_83517_2240">IsDistricted</a> is necessary to identify the <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> as a district. The <a href="#_17_0_2_4_f71035d_1441207733430_83517_2240">IsDistricted</a> boolean can also be used to signify that a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> defined as a jurisdiction, e.g., a county, is also used as a district for, e.g., county-wide contests.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{SpatialDimension}`|0..1|`SpatialDimension`|For describing the reporting unit’s spatial extent (a polygon that shows the related area).
`{PartyRegistration}`|0..*|`PartyRegistration`|For associating a count of registered voters per party with the geopolitical unit.
`{ElectionAdministration}`|0..1|`ElectionAdministration`|For use when the reporting unit serves as the authority in the election.
`Authority`|0..*|`Person`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
A link to one or more <a href="mdel://_17_0_5_1_43401a7_1400623980732_100904_3567">Person</a> instances describing an authority responsible for the reporting unit.

    </p>

</body>
</html>
`ContactInformation`|0..1|`ContactInformation`|For associating contact information with the reporting unit.
`CountStatus`|0..*|`CountStatus`|For providing various counting status on types of ballots or other items.
`IsDistricted`|0..1|`boolean`|Boolean to indicate whether the reporting unit is a district; assumed to be “no” if not present. 
`IsMailOnly`|0..1|`boolean`|Boolean to indicate whether the reporting unit handles only mail-in or absentee ballot elections, assumed to be “no” if not present.
`Number`|0..1|`string`|A number associated with the reporting unit; for compatibility with VIP.
`OtherType`|0..1|`string`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For use when <a href="mdel://_17_0_2_4_78e0236_1389713376966_77071_2393">ReportingUnitType</a> value is other.

    </p>

</body>
</html>
`SubUnitsReported`|0..1|`integer`|Number of associated subunits such as precincts that have completed reporting. 
`TotalSubUnits`|0..1|`integer`|Total number of associated subunits such as precincts. 
`Type`|1|`ReportingUnitType`|Enumerated type of reporting unit, e.g., state, county, district, precinct, etc. 
`VotersParticipated`|0..1|`integer`|Number of voters who have participated in the election, i.e., shown up at the polls, including those who did not cast ballots.
`VotersRegistered`|0..1|`integer`|Number of registered voters residing within the boundaries of the geopolitical unit. 
# <a name="_18_0_2_6340208_1425646217522_163181_4554"></a>RetentionContest
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For judicial retention or other types of retention contests. Retention contests can be treated essentially as ballot measure contests, however this element differs from       
<br><a href="#_17_0_2_4_78e0236_1389366932057_929676_2783">BallotMeasureContest</a> in that it can include a reference to a candidate or the associated office.

    </p>

    <p>
&#160;

    </p>

    <p>
This element uses <a href="#_17_0_2_4_78e0236_1389366932057_929676_2783">BallotMeasureContest</a> as a superclass. Therefore, it inherits the attributes of <a href="#_17_0_2_4_78e0236_1389366251994_876831_2400">Contest</a> as well as <a href="#_17_0_2_4_78e0236_1389366932057_929676_2783">BallotMeasureContest</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Candidate`||`Candidate`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to a <a href="mdel://_17_0_2_4_78e0236_1389366272694_544359_2440">Candidate</a> instance. For associating a candidate with the retention contest.

    </p>

</body>
</html>
`Office`|0..1|`Office`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Link to an <a href="mdel://_17_0_5_1_43401a7_1400623830572_164081_3518">Office</a> instance. For associating an office description with the retention contest.

    </p>

</body>
</html>
# <a name="_18_0_2_6340208_1427122121448_198970_4547"></a>Schedule
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining a schedule associated with a particular election office or location. <a href="#_17_0_5_1_43401a7_1400624327407_326048_3637">ContactInformation</a> includes Schedule.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{Hours}`|0..*|`Hours`|For specifying a range of hours for a schedule.
`EndDate`|0..1|`date`|For the ending date of the schedule.
`IsOnlyByAppointment`|0..1|`boolean`|If an appointment is only by appointment; assumed to be “no” if not present.
`IsOrByAppointment`|0..1|`boolean`|If an appointment can by appointment presumably as desired; assumed to be “no” if not present.
`IsSubjectToChange`|0..1|`boolean`|If an appointment may be subject to change; assumed to be “no” if not present.
`Label`|0..1|`string`|For use as needed and compatibility with the VIP schema.
`StartDate`|0..1|`date`|For the starting date of the schedule.
# <a name="_18_0_2_6340208_1499878618645_537953_4560"></a>ShortString


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`maxLength`||`int`|
# <a name="_17_0_2_4_f71035d_1407165065674_39189_2188"></a>SpatialDimension
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For defining the spatial layout of a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>, e.g., a map or a spatial extent (a polygon that shows the related area) for various purposes, including to visualize election results, to understand the composition of districts, or to determine whether <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instances are properly related. <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> includes SpatialDimension.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`{SpatialExtent}`|0..1|`SpatialExtent`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For associating a <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> element&rsquo;s spatial extent information.

    </p>

</body>
</html>
`MapUri`|0..1|`anyURI`|<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Typically a URL to a map of the <a href="mdel://_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a>.

    </p>

</body>
</html>
# <a name="_17_0_2_4_f71035d_1409080246279_778720_2209"></a>SpatialExtent
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
<a href="#_17_0_2_4_f71035d_1407165065674_39189_2188">SpatialDimension</a> includes SpatialExtent for defining a <a href="#_17_0_2_4_78e0236_1389366233346_42391_2380">GpUnit</a> instance&rsquo;s spatial extent data and the format used for the spatial extent.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Coordinates`|1|`RichText`|The data coordinates constituting the spatial extent.
`Format`|1|`GeoSpatialFormat`|Enumerated type for the format used, e.g., gml, kml, wkt, etc.
# <a name="_17_0_2_4_f71035d_1428489072598_282236_2217"></a>Term
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
Enumeration for the status of the election results in the <a href="#_17_0_2_4_78e0236_1389366195564_913164_2300">ElectionReport</a> class.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`EndDate`|0..1|`date`|
`Label`|0..1|`string`|
`StartDate`|0..1|`date`|
`Type`|0..1|`OfficeTermType`|
# <a name="_18_0_2_6340208_1427385616970_86952_4407"></a>TimeWithZone


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`pattern`||`string`|
# <a name="_17_0_2_4_78e0236_1397156604549_15838_2489"></a>VoteCounts
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>
  <body>
    <p>
For reporting on vote counts for ballot selections in a contest. VoteCounts includes <a href="#_17_0_2_4_78e0236_1389367291663_284973_2835">Counts</a> as a superclass and therefore inherits the attributes from <a href="#_17_0_2_4_78e0236_1389367291663_284973_2835">Counts</a>, but it is included directly by <a href="#_17_0_2_4_78e0236_1389372124445_11077_2906">BallotSelection</a>.

    </p>

</body>
</html>

Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
`Count`|1|`float`|Count of contest votes cast; can include a fractional component in special cases. 
`Round`|0..1|`integer`|
# Enumerations
![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1426549604222_56408_2487"></a>BallotMeasureType
    
Name | Value
---- | -----
`ballot-measure`|For a standard “yes” or “no” question on the ballot.
`initiative`|For an initiative.
`recall`|
`referendum`|For a referendum.
`other`|Used when the type of ballot measure is not included in this enumeration.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389797791548_146399_4136"></a>CandidatePostElectionStatus
    
Name | Value
---- | -----
`advanced-to-runoff`|For candidates who have advanced to a runoff.
`projected-winner`|For a projected contest winner.
`winner`|For the official contest winner or one of “n” contest winners for n-of-m voting.
`withdrawn`|For candidates who have withdrawn from the contest.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1427223542780_950918_2213"></a>CandidatePreElectionStatus
    
Name | Value
---- | -----
`filed`|For candidates who have filed with the election authority but not necessarily qualified.
`qualified`|For candidates who are qualified by the election authority to be on the ballot for a contest.
`withdrawn`|For candidates who have withdrawn from the contest.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389797161173_369293_4078"></a>CountItemStatus
    
Name | Value
---- | -----
`completed`|For counts that are complete.
`in-process`|For counts that are in process
`not-processed`|When the counting has not started or is not underway.
`unknown`|When the status of the counting is unknown.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389798097477_664878_4228"></a>CountItemType
    
Name | Value
---- | -----
`absentee`|For any/all types of absentee, generally when absentee is not broken out into specific types. 
`absentee-fwab`|A type of absentee; for Federal Write-in Absentee Ballots.
`absentee-in-person`|A type of absentee; for absentee ballots cast in-person, e.g., at a county office. 
`absentee-mail`|A type of absentee; for postal mail absentee ballots. 
`early`|For ballots cast during early voting periods.
`election-day`|For ballots cast on election day.
`provisional`|For challenged ballots.
`total`|For the total of all ballot types.
`uocava`|For ballots from UOCAVA (Uniform and Overseas Citizens Assistance in Voting Act) voters. 
`write-in`|For write-ins on ballots.
`other`|Used when the type of counting item is not included in this enumeration.
  ![alt text]()


ENDIMG
# <a name="_18_0_2_6340208_1425647845906_917814_4818"></a>DayType
    
Name | Value
---- | -----
`all`|Used for all days of the week.
`sunday`|
`monday`|
`tuesday`|
`wednesday`|
`thursday`|
`friday`|
`saturday`|
`weekday`|Used for any day of the week.
`weekend`|Used for both Saturday and Sunday.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389798087342_91702_4210"></a>DeviceType
    
Name | Value
---- | -----
`electronic`|For DRE (Direct Record Electronic) and touchscreen devices such as tablets.
`lever`|For lever machines.
`manual-count`|For hand-counted paper ballots.
`mixed-systems`|For devices, e.g., that print voter choices on an optical scan ballot (hybrid of a DRE and an optical scan system)
`opscan-central`|For an optical scanner used at a central office with no opportunity for voter correction of mistakes.
`opscan-precinct`|For an optical scanner used at a precinct or other location where voter correction of mistakes such as overvotes is possible.
`punch-card`|For punch card devices.
`unknown`|Used when the type of device is unknown.
`other`|Used when the device type is not listed in this enumeration.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389734457182_720347_3938"></a>ElectionType
    
Name | Value
---- | -----
`general`|For the election held typically on the national day for elections (e.g., the Tuesday after the 1st Monday in November).
`partisan-primary-closed`|For a primary election that is for a specific party where voter eligibility is based on registration.
`partisan-primary-open`|For a primary election that is for a specific party where voter declares desired party or chooses in private.
`primary`|For a primary election, type not specified such as nonpartisan.
`runoff`|For an election to decide a prior contest that ended with no candidate receiving a majority of the votes.
`special`|For an election held out of sequence for special circumstances, e.g., to fill a vacated office.
`other`|Used when the election type is not listed in this enumeration.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1425325534467_889921_2544"></a>GeoSpatialFormat
    
Name | Value
---- | -----
`geo-json`|For GeoJSON open standard format.
`gml`|For Geography Markup Language format.
`kml`|For Keyhole Markup Language format.
`shp`|For the shape file format associated with Esri.
`wkt`|For Well-known Text format.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1425061188508_163854_2613"></a>IdentifierType
    
Name | Value
---- | -----
`fips`|For FIPS codes.
`local-level`|For a code that is specific to a county or other similar locality.
`national-level`|For a code that is used at the national level other than “fips” or “ocd-id”.
`ocd-id`|For Open Civic Data identifiers.
`state-level`|For a code that is specific to a state.
`other`|Used when the type of code is not included in this enumeration.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1425314816880_411605_2504"></a>OfficeTermType
    
Name | Value
---- | -----
`full-term`|When the officeholder’s term began at the beginning of the full term of the office, e.g., 6 years for U.S. Senate.
`unexpired-term`|When the officeholder’s term began at some date after the beginning of the full term of the office, generally because the previous officeholder vacated the office before the fullterm expired.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_d420315_1392318380928_311473_2471"></a>ReportDetailLevel
    
Name | Value
---- | -----
`precinct-level`|For reports that contain counts from precincts in the reporting jurisdiction.
`summary-contest`|For reports that contain only aggregated counts.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_f71035d_1431607637366_785815_2242"></a>ReportingUnitType
    
Name | Value
---- | -----
`ballot-batch`|Used for reporting batches of ballots that may cross precinct boundaries.
`ballot-style-area`|Used for a ballot style areas generally composed of precincts
`borough`|Used in CT, NJ, PA, other states, and New York City for boroughs. For AK and LA, see county.
`city`|Used for a city that reports results and/or for the district that encompasses it.
`city-council`|Used for city council districts.
`combined-precinct`|Used for one or more precincts that have been combined for the purposes of reporting.  Used for “Ward” if “Ward” is used interchangeably with “CombinedPrecinct”.
`congressional`|Used for U.S. Congressional districts.
`country`|
`county`|Used for a county and/or for the district that encompasses it.  In AK, used for counties that are called boroughs.  In LA, used for parishes.
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
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389734128637_37089_3895"></a>ResultsStatus
    
Name | Value
---- | -----
`certified`|For results that have been certified by the election authority.
`correction`|For results that are a correction to an earlier report.
`pre-election`|For a pre-election data. 
`recount`|For results that are a recount of an earlier election.
`unofficial-complete`|For results that are unofficial and complete, e.g., the complete election night results.
`unofficial-partial`|For results that are unofficial and partial, e.g., partial election night results.
  ![alt text]()


ENDIMG
# <a name="_17_0_2_4_78e0236_1389798224990_11192_4272"></a>VoteVariation
    
Name | Value
---- | -----
`1-of-m`|For 1 of M voting.
`approval`|For approval voting.
`borda`|For the Borda count voting.
`cumulative`|For cumulative voting.
`majority`|For majority voting.
`n-of-m`|For N of M voting.
`plurality`|For plurality voting.
`proportional`|For proportional voting.
`range`|For range voting.
`rcv`|For ranked choice voting.
`super-majority`|For super majority voting.
`other`|Used when the vote variation type is not included in this enumeration.
  # Table of Contents
- TOC
  - Enumerations
  - Classes
    - [Array](#_17_0_2_4_78e0236_1389733484661_358463_3381)
# Classes
# <a name="_17_0_2_4_78e0236_1389733484661_358463_3381"></a>Array


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# Enumerations
# Table of Contents
- TOC
  - Enumerations
  - Classes
    - [AGGREGATE](#_17_0_2_4_78e0236_1389733486714_480102_3465)
    - [ARRAY](#_17_0_2_4_78e0236_1389733486717_126126_3471)
    - [BAG](#_17_0_2_4_78e0236_1389733486717_494732_3472)
    - [BINARY](#_17_0_2_4_78e0236_1389733486715_484583_3466)
    - [BOOLEAN](#_17_0_2_4_78e0236_1389733486715_479247_3467)
    - [GENERIC_ENTITY](#_17_0_2_4_78e0236_1389733486718_280819_3473)
    - [INTEGER](#_17_0_2_4_78e0236_1389733486716_673592_3469)
    - [LIST](#_17_0_2_4_78e0236_1389733486715_549906_3468)
    - [LOGICAL](#_17_0_2_4_78e0236_1389733486714_484973_3463)
    - [NUMBER](#_17_0_2_4_78e0236_1389733486716_206327_3470)
    - [REAL](#_17_0_2_4_78e0236_1389733486718_571809_3474)
    - [SET](#_17_0_2_4_78e0236_1389733486714_730777_3464)
    - [STRING](#_17_0_2_4_78e0236_1389733486713_729576_3462)
# Classes
# <a name="_17_0_2_4_78e0236_1389733486714_480102_3465"></a>AGGREGATE


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486717_126126_3471"></a>ARRAY


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486717_494732_3472"></a>BAG


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486715_484583_3466"></a>BINARY


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486715_479247_3467"></a>BOOLEAN


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486718_280819_3473"></a>GENERIC_ENTITY


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486716_673592_3469"></a>INTEGER


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486715_549906_3468"></a>LIST


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486714_484973_3463"></a>LOGICAL


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486716_206327_3470"></a>NUMBER


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486718_571809_3474"></a>REAL


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486714_730777_3464"></a>SET


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733486713_729576_3462"></a>STRING


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# Enumerations
# Table of Contents
- TOC
  - Enumerations
  - Classes
    - [anySimpleType](#_17_0_2_4_78e0236_1389733484704_780190_3430)
    - [anyType](#_17_0_2_4_78e0236_1389733484698_421758_3418)
    - [anyURI](#_17_0_2_4_78e0236_1389733484699_771735_3421)
    - [base64Binary](#_17_0_2_4_78e0236_1389733484694_526234_3412)
    - [boolean](#_17_0_2_4_78e0236_1389733484709_72835_3437)
    - [byte](#_17_0_2_4_78e0236_1389733484696_569147_3415)
    - [date](#_17_0_2_4_78e0236_1389733484695_950073_3414)
    - [dateTime](#_17_0_2_4_78e0236_1389733484691_275387_3406)
    - [dayTimeDuration](#_17_0_2_4_78e0236_1389733484692_259230_3409)
    - [decimal](#_17_0_2_4_78e0236_1389733484707_765513_3434)
    - [double](#_17_0_2_4_78e0236_1389733484681_69371_3391)
    - [duration](#_17_0_2_4_78e0236_1389733484682_628991_3392)
    - [ENTITIES](#_17_0_2_4_78e0236_1389733484692_667105_3408)
    - [ENTITY](#_17_0_2_4_78e0236_1389733484701_545196_3425)
    - [float](#_17_0_2_4_78e0236_1389733484690_726252_3405)
    - [gDay](#_17_0_2_4_78e0236_1389733484702_618400_3426)
    - [gMonth](#_17_0_2_4_78e0236_1389733484686_309394_3399)
    - [gMonthDay](#_17_0_2_4_78e0236_1389733484689_406587_3403)
    - [gYear](#_17_0_2_4_78e0236_1389733484686_973909_3398)
    - [gYearMonth](#_17_0_2_4_78e0236_1389733484701_726131_3424)
    - [hexBinary](#_17_0_2_4_78e0236_1389733484688_526156_3401)
    - [ID](#_17_0_2_4_78e0236_1389733484682_115730_3393)
    - [IDREF](#_17_0_2_4_78e0236_1389733484698_63794_3420)
    - [IDREFS](#_17_0_2_4_78e0236_1389733484700_317660_3422)
    - [int](#_17_0_2_4_78e0236_1389733484703_236474_3428)
    - [integer](#_17_0_2_4_78e0236_1389733484684_962828_3396)
    - [language](#_17_0_2_4_78e0236_1389733484688_705605_3402)
    - [long](#_17_0_2_4_78e0236_1389733484696_920665_3416)
    - [Name](#_17_0_2_4_78e0236_1389733484684_671168_3395)
    - [NCName](#_17_0_2_4_78e0236_1389733484687_643733_3400)
    - [negativeInteger](#_17_0_2_4_78e0236_1389733484700_370943_3423)
    - [NMTOKEN](#_17_0_2_4_78e0236_1389733484689_75975_3404)
    - [nonNegativeInteger](#_17_0_2_4_78e0236_1389733484685_653521_3397)
    - [nonPositiveInteger](#_17_0_2_4_78e0236_1389733484705_671757_3432)
    - [normalizedString](#_17_0_2_4_78e0236_1389733484695_985594_3413)
    - [Notation](#_17_0_2_4_78e0236_1389733484705_212065_3431)
    - [positiveInteger](#_17_0_2_4_78e0236_1389733484706_284527_3433)
    - [precisionDecimal](#_17_0_2_4_78e0236_1389733484708_421725_3436)
    - [QName](#_17_0_2_4_78e0236_1389733484693_457603_3410)
    - [short](#_17_0_2_4_78e0236_1389733484702_668356_3427)
    - [string](#_17_0_2_4_78e0236_1389733484691_67945_3407)
    - [time](#_17_0_2_4_78e0236_1389733484698_553774_3419)
    - [token](#_17_0_2_4_78e0236_1389733484681_672518_3390)
    - [unsignedByte](#_17_0_2_4_78e0236_1389733484707_597220_3435)
    - [unsignedInt](#_17_0_2_4_78e0236_1389733484704_325090_3429)
    - [unsignedLong](#_17_0_2_4_78e0236_1389733484697_489833_3417)
    - [unsignedShort](#_17_0_2_4_78e0236_1389733484683_113657_3394)
    - [yearMonthDuration](#_17_0_2_4_78e0236_1389733484693_920822_3411)
# Classes
# <a name="_17_0_2_4_78e0236_1389733484704_780190_3430"></a>anySimpleType


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484698_421758_3418"></a>anyType


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484699_771735_3421"></a>anyURI
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-weight:normal;font-style:normal;font-variant:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">A 
    W3C standard data type for hyperlinks. The W3C definition of xsd:anyURI is 
    in </span><span style="font-variant:normal;font-weight:normal;font-style:normal;color:#000BFF;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">http://www.w3.org/TR/xmlschema-2/</span><span style="font-variant:normal;font-weight:normal;font-style:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">.</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484694_526234_3412"></a>base64Binary
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">The 
    data is encoded using base64. (see IETF </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;"><em>RFC 
    1421 </em></span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">for 
    the base64 algorithm and </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;color:#000BFF;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">http://www.w3.org/TR/xmlschema-2/#base64Binary</span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">)</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484709_72835_3437"></a>boolean


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484696_569147_3415"></a>byte


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484695_950073_3414"></a>date


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484691_275387_3406"></a>dateTime
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-weight:normal;font-style:normal;font-variant:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">The 
    W3C standard data type for the current date and time is xsd:dateTime. (See </span><span style="font-variant:normal;font-weight:normal;font-style:normal;color:#000BFF;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">http://www.w3.org/TR/NOTE-datetime-970915.html</span><span style="font-variant:normal;font-weight:normal;font-style:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">.) 
    The following formats from the W3C specification are recommended for 258X 
    files:    
<br>Complete date plus hours, minutes and seconds:    
<br>YYYY-MM-DDThh:mm:ssTZD (e.g. 1997-07-16T19:20:30.4536+01:00)    
<br>Complete date plus hours, minutes, seconds and a decimal fraction of a 
    Second:    
<br>YYYY-MM-DDThh:mm:ss.sTZD (e.g. 1997-07-16T19:20:30.45+01:00)    
<br>where:    
<br>YYYY = four-digit year    
<br>MM = two-digit month (01=January, etc.)    
<br>DD = two-digit day of month (01 through 31)    
<br>Hh = two digits of hour (00 through 23) (am/pm NOT allowed)    
<br>Mm = two digits of minute (00 through 59)    
<br>Ss = two digits of second (00 through 59)    
<br>S = one or more digits representing a decimal fraction of a second    
<br>TZD = time zone designator (Z or +hh:mm or –hh:mm)</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484692_259230_3409"></a>dayTimeDuration


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484707_765513_3434"></a>decimal


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484681_69371_3391"></a>double
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-weight:normal;font-style:normal;font-variant:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">A 
    W3C standard data type for a binary floating-point number. The W3C 
    definition of xsd:double is in </span><span style="font-variant:normal;font-style:normal;font-weight:normal;color:#000BFF;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">http://www.w3.org/TR/xmlschema-2/</span><span style="font-variant:normal;font-style:normal;font-weight:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">.    
<br>The xsd:double is a number where the value can be positive, negative, 
    integer or floating point, with at least 7 digits of precision. Numbers 
    are assumed to be positive but can be explicitly designated as positive by 
    preceding the number with a ‘+’ (ASCII decimal 43) character. Negative 
    numbers must be explicitly designated as negative by a preceding ‘–‘ 
    (ASCII decimal 45) character. An internal representation of an IEEE double 
    precision floating-point number is assumed. This range of values for IEEE 
    doubles is defined as 3.4x10-38 </span><span style="font-size:7px;">≤ </span><span style="font-variant:normal;font-style:normal;font-weight:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">value 
    </span><span style="font-size:7px;">≤ </span><span style="font-variant:normal;font-style:normal;font-weight:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">3.4x10+38. 
    The format for representing a double is the same as the format used in the 
    computer languages C, Perl, Python, or TCL. For example, all the following 
    are legal numbers:    
<br>1.005 ; 0.01; .01; -2.334e-33; .224e-2</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484682_628991_3392"></a>duration


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484692_667105_3408"></a>ENTITIES


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484701_545196_3425"></a>ENTITY


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484690_726252_3405"></a>float


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484702_618400_3426"></a>gDay


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484686_309394_3399"></a>gMonth


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484689_406587_3403"></a>gMonthDay


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484686_973909_3398"></a>gYear


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484701_726131_3424"></a>gYearMonth


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484688_526156_3401"></a>hexBinary


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484682_115730_3393"></a>ID


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484698_63794_3420"></a>IDREF


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484700_317660_3422"></a>IDREFS


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484703_236474_3428"></a>int


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484684_962828_3396"></a>integer


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484688_705605_3402"></a>language


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484696_920665_3416"></a>long


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484684_671168_3395"></a>Name


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484687_643733_3400"></a>NCName


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484700_370943_3423"></a>negativeInteger


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484689_75975_3404"></a>NMTOKEN


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484685_653521_3397"></a>nonNegativeInteger
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">A 
    W3C standard data type for non-negative integer numbers. The W3C 
    definition of xsd:nonNegativeInteger is in </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;color:#000BFF;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">http://www.w3.org/TR/xmlschema-2/</span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">.    
<br>The range of values allowed are 0 </span><span style="font-size:7px;">≤ </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">value 
    </span><span style="font-size:7px;">≤ </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">2147483647 
    (the non-negative values that fit in a 32 bit signed integer).</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484705_671757_3432"></a>nonPositiveInteger


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484695_985594_3413"></a>normalizedString


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484705_212065_3431"></a>Notation


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484706_284527_3433"></a>positiveInteger
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">A 
    W3C standard data type for positive integer numbers. The W3C definition of 
    xsd:positiveInteger is in </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;color:#000BFF;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">http://www.w3.org/TR/xmlschema-2/</span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">.    
<br>The range of values allowed are 1 </span><span style="font-size:7px;">≤ </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">value 
    </span><span style="font-size:7px;">≤ </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">2147483647 
    (the positive values that fit in a 32 bit signed integer).</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484708_421725_3436"></a>precisionDecimal


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484693_457603_3410"></a>QName


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484702_668356_3427"></a>short


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484691_67945_3407"></a>string
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">A 
    W3C standard data type for a Unicode character string. The characters are 
    from the UTF-8 character set as defined in </span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;color:#000BFF;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">http://www.ietf.org/rfc/rfc2279.txt</span><span style="font-style:normal;font-variant:normal;line-height:normal;font-weight:normal;font-size:7px;font-family:Arial, Verdana, Helvetica, sans-serif;">.</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484698_553774_3419"></a>time


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484681_672518_3390"></a>token


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484707_597220_3435"></a>unsignedByte
<html>
  <head>
		<style>
			p {padding:0px; margin:0px;}
		</style>
	</head>

  <body>
    <span style="font-weight:normal;font-style:normal;font-variant:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">The 
    W3C standard for an unsigned byte (an unsigned 8 bit integer with a value 
    between 0- 255.) The W3C definition of xsd:unsignedByte is in </span><span style="font-variant:normal;font-weight:normal;font-style:normal;color:#000BFF;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">http://www.w3.org/TR/xmlschema-2/</span><span style="font-variant:normal;font-weight:normal;font-style:normal;line-height:normal;font-family:Arial, Verdana, Helvetica, sans-serif;font-size:7px;">.</span>
  </body>

</html>



Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484704_325090_3429"></a>unsignedInt


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484697_489833_3417"></a>unsignedLong


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484683_113657_3394"></a>unsignedShort


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# <a name="_17_0_2_4_78e0236_1389733484693_920822_3411"></a>yearMonthDuration


Attribute | Multiplicity | Type | Attribute Description
--------- | ------------ | ---- | ---------------------
# Enumerations
