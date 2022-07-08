module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roidtc-july2022-u212"
    ip_address = "49.37.129.161"
}
