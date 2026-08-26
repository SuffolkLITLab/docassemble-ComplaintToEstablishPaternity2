Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "Complaint_to_Establish_Paternity.yml"
  And the user gets to "redirecting-married-parties" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | are_parties_currently_married | True |
    | plaintiff_relation | is_the_mother_or_father_of_child_born_out_of_wedlock_yes |
    | plaintiff_relation | parent |
    | is_plaintiff_mother_or_father_variable | mother |
    | is_plaintiff_guardian_or_custodian | guardian value |
    | is_plaintiff_guardian_or_custodian_variable | guardian |
    | is_plaintiff_representative | user_is_parent_of_the_mother_of_child_yes |
    | is_plaintiff_representative_variable | mothers parent |
    | defendant_relation_variable | mother |
    | is_adjudicate_the_user_or_other_party_to_be_father_of_child_yes | is_user_to_be_the_father_of_child_yes |
    | is_asking_order_the_user_or_other_party_to_maintain_or_provide_insurance_yes | is_asking_user_to_maintain_or_provide_insurance_yes |
    | is_asking_order_the_user_or_other_party_to_maintain_or_provide_insurance_yes_variable | user party |
    | is_asking_to_prohibit_other_party_from_imposing_restraint_yes | prohibit on user |
    | is_asking_grant_user_or_other_party_custody_yes | user custody |
    | is_asking_grant_user_or_other_party_parenting_time_yes | user parenting time |
    | pro_se_or_atty | prose |
    | interview_short_title | Ask court to determine father |
    | users.target_number | 1 |
    | other_parties.target_number | 1 |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | children[0].address.address | 123 Main St |
    | children[0].address.city | Boston |
    | children[0].address.state | MA |
    | children[0].address.zip | 02108 |
    | user_or_attorney.target_number | 1 |
    | user_or_attorney[0].name.first | Jane |
    | user_or_attorney[0].name.last | Smith |
    | user_or_attorney[0].address.address | 123 Main St |
    | user_or_attorney[0].address.city | Boston |
    | user_or_attorney[0].address.state | MA |
    | user_or_attorney[0].address.zip | 02108 |
    | user_or_attorney[0].phone_number | 6175551212 |
    | interview_order_Complaint_to_Establish_Paternity | True |
    | user_or_attorney[0].signature | /placeholder_signature.png |
    | is_asking_user_to_maintain_or_provide_insurance_yes | True |
    | is_asking_grant_user_parenting_time_yes | True |
    | is_asking_grant_other_party_parenting_time_yes | False |
    | signature_fields | user_or_attorney[0].signature |
    | users.revisit | True |
    | other_parties.revisit | True |
    | children.revisit | True |
    | user_or_attorney.revisit | True |
    | children[0].birthdate | 01/02/2015 |
