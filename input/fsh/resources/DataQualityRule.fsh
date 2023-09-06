

//Definition of DQR
//Resource: DataQualityRuleDefinition
//Parent: DomainResource
Logical: DataQualityRule
Id: DataQualityRuleDefinition
Title: "Resource: Data Quality Rule Definition"
Description: "A rule ensuring data adherence to expected norms and standards."
* identifier 0..* Identifier ""
* description 1..1 string  "Description of Rule" "Logical description of Rule"
* name 1..1 string "Name of Rule"
* period 0..1 Period "period of effectiveness of this rule"
* related 0..* Reference(DataQualityRuleDefinition) "Releated rules which are related to this rule."
* lastUpdated 0..1 dateTime "Last date the rule was updated."
* version 0..1 string "Version of this rule instance"
* exception 0..* Expression "Exceptions to this rule and the expression to be used."
* examples 0..* string "example of rule"
* configuration 1..1 BackboneElement "Configuration of the rule"
  * level 1..1 code "the rule defined level (concept/resource/field)" "  "
  * level from RuleLevel (example)
  * context 1..1 code "the context of the rule (verification or validation)"
  * context from RuleContext (example)
  * category 1..1 code " the category of the rule (conformance,completeness,plausibility )"
  * category from RuleCategory (example)
  * subcategory 1..1 code " the subcategory of the rule (value-conformance,relational-conformance,computational-conformance,uniqueness-plausibility,atemporal-plausibility,temporal-plausibility)"
  * subcategory  from RuleSubcategory (example)
* subject 1..1 BackboneElement "Subject (Resource/FHIRPath of attribute) of the rule"
  * resourceStructureDefinitionURL 0..1 url  "Referable resources this rule applies to."
  * resourceStructureDefinitionVersion 0..1 string "Version of resource"
  * fieldScope 0..1 Reference(Expression) "FhirPath to Resource field."
* logic 0..* BackboneElement "Logic of the rule"
  * thresholdCriterion 0..* Reference(Quantity or Range) " ( additional RatioRange or SampleData ) Threshold Criterion of rule"
  * expression 0..* Expression "the logic to be executed by this rule"
* response 0..* BackboneElement "Reponse to the rule"
  * type 0..1 code "Response Type for rule"
  * type  from RuleErrorType (example)
  * message 0..1 string "A Standard response message for the action"
  * severity 0..1 code " Severity Level"
  * severity  from RuleSeverity (example)
* action 0..* BackboneElement "Actions taken because of this rule"
  * linkedId 1..1 string "Id of the action"
  * prefix 0..1 string "Prefix of the action"
  * title 1..1 string "Title of the action"
  * description 0..1 markdown "description of the action"
  * type 1..1 code " the action type"
  * type  from ActionType (example)
  * expression 0..1 Expression "Expression to be executed for this action"
  * related 0..* BackboneElement "Actions this action is related to"
    * targetId 1..1 id "related action id"
    * relationship 1..1 code "Actoin Relationship"
    * relationship from RuleActionRelationship (example)
  * response 0..1 BackboneElement "Reponse to the action"
    * type 0..1 code "response Type for rule"
    * type  from RuleErrorType (example)
    * message 0..1 string "A Standard response message for this rule"
    * severity 0..1 code " Severity Level"
    * severity  from RuleSeverity (example)



