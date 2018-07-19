{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws4";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws4/-/aws4-1.7.0.tgz";
      sha1 = "d4d0e9b9dbfca77bf08eeb0a8a471550fe39e289";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mhart/aws4#readme";
      description = "Signs and prepares requests using AWS Signature Version 4";
      keywords = [
        "amazon"
        "aws"
        "signature"
        "s3"
        "ec2"
        "autoscaling"
        "cloudformation"
        "elasticloadbalancing"
        "elb"
        "elasticbeanstalk"
        "cloudsearch"
        "dynamodb"
        "kinesis"
        "lambda"
        "glacier"
        "sqs"
        "sns"
        "iam"
        "sts"
        "ses"
        "swf"
        "storagegateway"
        "datapipeline"
        "directconnect"
        "redshift"
        "opsworks"
        "rds"
        "monitoring"
        "cloudtrail"
        "cloudfront"
        "codedeploy"
        "elasticache"
        "elasticmapreduce"
        "elastictranscoder"
        "emr"
        "cloudwatch"
        "mobileanalytics"
        "cognitoidentity"
        "cognitosync"
        "cognito"
        "containerservice"
        "ecs"
        "appstream"
        "keymanagementservice"
        "kms"
        "config"
        "cloudhsm"
        "route53"
        "route53domains"
        "logs"
      ];
    };
  }
