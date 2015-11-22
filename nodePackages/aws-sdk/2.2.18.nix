{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk";
    version = "2.2.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-2.2.18.tgz";
      sha1 = "bec3c111b19f833a786bcdf7dd58814678d7fa4f";
    };
    deps = with nodePackages; [
      xmlbuilder_0-4-2
      sax_0-5-3
      xml2js_0-2-8
    ];
    meta = {
      homepage = "https://github.com/aws/aws-sdk-js";
      description = "AWS SDK for JavaScript";
      keywords = [
        "api"
        "amazon"
        "aws"
        "ec2"
        "simpledb"
        "s3"
        "sqs"
        "ses"
        "sns"
        "route53"
        "rds"
        "elasticache"
        "cloudfront"
        "fps"
        "cloudformation"
        "cloudwatch"
        "dynamodb"
        "iam"
        "swf"
        "autoscaling"
        "cloudsearch"
        "elb"
        "loadbalancing"
        "emr"
        "mapreduce"
        "importexport"
        "storagegateway"
        "workflow"
        "ebs"
        "vpc"
        "beanstalk"
        "glacier"
        "kinesis"
        "cloudtrail"
        "waf"
      ];
    };
  }