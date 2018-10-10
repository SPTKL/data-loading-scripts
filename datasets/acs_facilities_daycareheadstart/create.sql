-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS acs_facilities_daycareheadstart;
CREATE TABLE acs_facilities_daycareheadstart (
	Center text,
	Name text,
	LegalName text,
	Building text,
	Street text,
	Borough text,
	ZipCode text,
	Phone text,
	PermitNumber text,
	PermitExpiration text,
	Status text,
	Age text,
	Range text,
	MaximumCapacity text,
	DayCareID text,
	ProgramType text,
	FacilityType text,
	ChildCareType text,
	BuildingIdentificationNumber text,
	URL text,
	DatePermitted text,
	Actual text,
	ViolationRatePercent text,
	AverageViolationRatePercent text,
	TotalEducationalWorkers text,
	AverageTotalEducationalWorkers text,
	StaffTurnoverRate text,
	AverageStaffTurnOverRate text,
	PublicHealthHazardViolationRate text,
	AveragePublicHealthHazardViolationRate text,
	CriticalViolationRate text,
	AverageCriticalViolationRate text,
	InspectionDate text,
	RegulationSummary text,
	ViolationCategory text,
	HealthCodeSubSection text,
	ViolationStatus text,
	InspectionSummaryResult text
 );