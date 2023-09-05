ValueSet: RuleLevel
Id: ruleLevel
Title: " ValueSet: Rule level"
* ^status = #draft
* ^experimental = false
* LevelSystem#concept
* LevelSystem#resource
* LevelSystem#field

ValueSet: RuleContext
Id: ruleContext
Title: " ValueSet: Rule context"
* ^status = #draft
* ^experimental = false
* ContextSystem#verification
* ContextSystem#validation

ValueSet: RuleCategory
Id: ruleCategory
Title: " ValueSet: Rule Category"
* ^status = #draft
* ^experimental = false
* CategorySystem#conformance
* CategorySystem#completeness
* CategorySystem#plausibility


ValueSet: RuleSubcategory
Id: ruleSubcategory
Title: " ValueSet: Rule Subcategory"
* ^status = #draft
* ^experimental = false
* SubcategorySystem#value-conformance
* SubcategorySystem#relational-conformance
* SubcategorySystem#computational-conformance
* SubcategorySystem#uniqueness-plausibility
* SubcategorySystem#atemporal-plausibility
* SubcategorySystem#temporal-plausibility


ValueSet: RuleErrorType
Id: ruleErrorType
Title: " ValueSet: Rule Error Type"
* ^status = #draft
* ^experimental = false
* ErrorTypeSystem#failed
* ErrorTypeSystem#nullvalue
* ErrorTypeSystem#outOfRange


ValueSet: RuleActionRelationship
Id: ruleActionRelationship
Title: " ValueSet: Rule Action Relationship"
* ^status = #draft
* ^experimental = false
* RelationshipSystem#before
* RelationshipSystem#before-start "Before Start"
* RelationshipSystem#before-end "Before End"
* RelationshipSystem#concurrent "Concurrent"
* RelationshipSystem#concurrent-with-start
* RelationshipSystem#concurrent-with-end
* RelationshipSystem#after
* RelationshipSystem#after-start
* RelationshipSystem#after-end



ValueSet: RuleSeverity
Id: ruleSeverity
Title: " ValueSet: Rule Severity"
* ^status = #draft
* ^experimental = false
* SeverityLevelSystem#1 
* SeverityLevelSystem#2 
* SeverityLevelSystem#3
* SeverityLevelSystem#4
* SeverityLevelSystem#5



ValueSet: ActionType
Id: actionType
Title: " ValueSet: Rules Action Type"
* ^status = #draft
* ^experimental = false
* ActionTypeSystem#create
* ActionTypeSystem#update
* ActionTypeSystem#remove
* ActionTypeSystem#fire-event