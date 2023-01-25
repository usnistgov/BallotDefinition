# Voting - NIST Special Publication 1500-20 Ballot Definition Common Data Format Specification Version 1

This repository holds the DRAFT NIST Special Publication 1500-20 Ballot Definition (BD) Common Data Format Specification Version 1 and supporting files.

The BD specification is also available using the following Digital Object Identifier (DOI):

https://doi.org/10.6028/NIST.SP.1500-20

The BD specification supports 2 general use cases:

**Logical ballot definition** – for reporting of election data about offices, political parties, and the geopolitical geographies associated with the reporting jurisdiction, as well as any election-specific information such as the contests, candidates, or ballot measures, and their appearance on ballot styles; and

**Physical ballot definition** – a superset of logical ballot definition including details about ballot styles and how selections may be captured. Multiple ballots formats can be defined for the same ballot style, such that different ballot producing systems can coexist within the same ballot definition.

Please contact the [NIST Voting Team](mailto:voting@nist.gov) with questions and for more information.

## Repo Structure

| Name                                           | Description                                           |
|------------------------------------------------|-------------------------------------------------------|
| Ballot Definition Extensions.svg               | Simplified image of Cast Vote Records UML model       |
| Ballot Definition Prototype.pdf                | Demonstrates usage of BD and BSI mCDF segment         |
| BallotDefinition UML Model.xml                 | MagicDraw UML Model                                   |
| BallotDefinition_UML_Model_Documentation.md    | UML Documentation                                     |
| BallotDefinition_UML_Model_Documentation_files/| Images of UML Classes                                 |
| examples/                                      | Full listing of examples referenced in specification  |
| json2xml.xsl                                   | Converter from JSON BD to XML BD                      |
| mCDF_BSI.xml                                   | mCDF BSI message definition                           |
| NIST.SP.1500-20.pdf                            | PDF version of BD specification                      |
| NIST_V1_ballot_definition.json                 | BD JSON Schema                                        |
| NIST_V1_ballot_definition.xsd                  | BD XML Schema                                         |
| xml2json.xsl                                   | Converter from XML BD to JSON BD                      |