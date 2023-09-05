

// CodeSystem definitions
CodeSystem: LevelSystem
Id: level-system
* #concept "Concept"
* #resource "Resource"
* #field "Field"

CodeSystem: ContextSystem
Id: context-system
* #verification "Verification"
* #validation "Validation"

CodeSystem: CategorySystem
Id: category-system
* #conformance "Conformance"
* #completeness "Completeness"
* #plausibility "Plausibility"


CodeSystem: SubcategorySystem
Id: subcategory-system
* #value-conformance "Value Conformance"
* #relational-conformance "Relational Conformance"
* #computational-conformance "Computational Conformance"
* #uniqueness-plausibility "Uniqueness Plausibility"
* #atemporal-plausibility "Atemporal Plausibility"
* #temporal-plausibility "Temporal Plausibility"

CodeSystem: ErrorTypeSystem
Id: error-type-system
* #failed "Failed"
* #nullvalue "Null Value"
* #outOfRange "Out of Range"

CodeSystem: SeverityLevelSystem
Id: severity-level-system
* #1 "1 - Low"
* #2 "2"
* #3 "3"
* #4 "4"
* #5 "5 - High"

CodeSystem: RelationshipSystem
Id: relationship-system
* #before "Before"
* #before-start "Before Start"
* #before-end "Before End"
* #concurrent "Concurrent"
* #concurrent-with-start "Concurrent With Start"
* #concurrent-with-end "Concurrent With End"
* #after "After"
* #after-start "After Start"
* #after-end "After End"

CodeSystem: ActionTypeSystem
Id: action-type-system
* #create "Create"
* #update "Update"
* #remove "Remove"
* #fire-event "Fire Event"