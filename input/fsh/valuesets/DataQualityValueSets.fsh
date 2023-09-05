ValueSet: RuleLevel
Id: ruleLevel
Title: " the Rules levels"
* ^status = #draft
* ^experimental = false
* LevelSystem#concept
* LevelSystem#resource
* LevelSystem#field

ValueSet: RuleContext
Id: ruleContext
Title: " the Rules context"
* ^status = #draft
* ^experimental = false
* ContextSystem#verification
* ContextSystem#validation

ValueSet: RuleCategory
Id: ruleCategory
Title: " the Rules category"
* ^status = #draft
* ^experimental = false
* CategorySystem#conformance
* CategorySystem#completeness
* CategorySystem#plausibility


ValueSet: RuleSubcategory
Id: ruleSubcategory
Title: " the Rules subcategory"
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
Title: " the Rules error type"
* ^status = #draft
* ^experimental = false
* ErrorTypeSystem#failed
* ErrorTypeSystem#nullvalue
* ErrorTypeSystem#outOfRange


ValueSet: RuleActionRelationship
Id: ruleActionRelationship
Title: " the Rules action relationship"
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
Title: " the Rules Rule Severity"
* ^status = #draft
* ^experimental = false
* SeverityLevelSystem#1 
* SeverityLevelSystem#2 
* SeverityLevelSystem#3
* SeverityLevelSystem#4
* SeverityLevelSystem#5



ValueSet: ActionType
Id: actionType
Title: " the Rules action type"
* ^status = #draft
* ^experimental = false
* ActionTypeSystem#create
* ActionTypeSystem#update
* ActionTypeSystem#remove
* ActionTypeSystem#fire-event