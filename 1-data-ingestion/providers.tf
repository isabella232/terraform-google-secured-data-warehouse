/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/******************************************
  Provider credential configuration
 *****************************************/
provider "google" {
  # version                     = "~> 3.69"
  impersonate_service_account = var.terraform_service_account
  request_timeout             = "60s"
}

/******************************************
  Provider credential configuration
 *****************************************/
provider "google-beta" {
  version                     = "~> 3.69"
  impersonate_service_account = var.terraform_service_account
  request_timeout             = "60s"
}