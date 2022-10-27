project_id = "opsnow-qa-automation"
region = "asia-northeast3"
zone = "asia-northeast3-a"
instance_name = "terraform-core-hi-instance-dir1"
instance_type = "e2-micro"
instance_image = "centos-7-v20200403"
vpc_name = "terraform-core-hi-network"
additional_labels = {
  "created_by" = "hyeinqa",
  "dir" = "dir1",
  "swqa" = "devops"
}
