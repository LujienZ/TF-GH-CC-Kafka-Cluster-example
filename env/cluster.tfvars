environment = "env-xmmdjk"

cluster = {
    display_name = "tf_training_cluster_julien"
    availability = "SINGLE_ZONE"
    cloud        = "GCP"
    region       = "europe-west3"
    type         = "BASIC"
 }


service_account = {
    name = "TerraForm_JZA"
    role = "CloudClusterAdmin"
}
