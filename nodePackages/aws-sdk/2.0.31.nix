{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk";
    version = "2.0.31";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sdk/-/aws-sdk-2.0.31.tgz";
      sha1 = "e72cf1fdc69015bd9fd2bdf3d3b88c16507d268e";
    };
    deps = with nodePackages; [
      xmlbuilder_0-4-2
      xml2js_0-2-6
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
      ];
    };
  }
