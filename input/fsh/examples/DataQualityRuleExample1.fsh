//Example Instance of DQR
Instance: PractitionerDQRDefinition
InstanceOf: DataQualityRuleDefinition
* identifier[+].use =  IdentifierUse#official
* identifier[=].type = #DQR-version
* identifier[=].value = "0.0.1"
* identifier[+].use =  IdentifierUse#official
* identifier[=].type = #DQR-ID
* identifier[=].value = "ff4fd964-42ae-11ee-be56-0242ac120002"
* name = "PractitionerDQR"
* description = "Practitioner Data Quality Rule"
* version = "0.0.1"
* configuration.level = LevelSystem#resource
* configuration.context = ContextSystem#verification
* configuration.category = CategorySystem#plausibility
* configuration.subcategory = SubcategorySystem#atemporal-plausibility
* subject.resourceStructureDefinitionURL = "http://hl7.org/fhir/StructureDefinition/Practitioner"
* subject.resourceStructureDefinitionVersion = "4.0.1"
* response.message = "AT-A-BOY, you really messed up this time."
* response.type = ErrorTypeSystem#failed
* response.severity = SeverityLevelSystem#4
* logic[+].expression.language = expression-language#text/fhirpath
* logic[=].expression.expression = "Practitioner.qualification.count() > 0"
* logic[+].expression.language = expression-language#text/fhirpath
* logic[=].expression.expression = "Practitioner.address.count() > 0"
* logic[+].expression.language = expression-language#text/fhirpath
* logic[=].expression.expression = "Practitioner.birthDate.exists()"
* logic[+].expression.language = expression-language#text/fhirpath
* logic[=].expression.expression = "Practitioner.name.exists()"
