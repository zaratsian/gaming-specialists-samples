/* 
* Copyright 2022 Google LLC All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

resource "google_bigquery_dataset" "dataset" {
  project = var.gcp_project_id
  dataset_id = "game_telemetry"
  description = "Game Telemetry Data"
  location = var.gcp_resource_location
}

resource "google_bigquery_dataset" "dataset" {
  project = var.gcp_project_id
  dataset_id = "game_store"
  description = "Online Game Store Data"
  location = var.gcp_resource_location
}

resource "google_bigquery_dataset" "dataset" {
  project = var.gcp_project_id
  dataset_id = "youtube"
  description = "Youtube Data"
  location = var.gcp_resource_location
}