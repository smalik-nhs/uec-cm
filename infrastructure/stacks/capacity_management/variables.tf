variable "api_gateway_name" {
  description = "Name of the api gateway"
}
variable "gateway_authorizer" {
  description = "Name of api gateway authoriser"
}
variable "logs_retention_days" {
  description = "Number of days to retain logs"
}
variable "cognito_pool_name" {
  description = "Name of cognito user pool"
}
variable "healthcare_services_function_name" {
  description = "Name of lambda function for healthcare-services data manager"
}
variable "organisations_function_name" {
  description = "Name of lambda function for organisations data manager"
}
variable "organisation_affiliations_function_name" {
  description = "Name of lambda function for organisation-affiliations data manager"
}
variable "locations_function_name" {
  description = "Name of lambda function for locations data manager"
}

variable "questionnaires_function_name" {
  description = "Name of lambda function for questionnaires data manager"
}
variable "questionnaire_responses_function_name" {
  description = "Name of lambda function for questionnaire-responses data manager"
}
