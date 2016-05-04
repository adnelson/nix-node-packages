{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk";
    version = "2.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sdk/-/aws-sdk-2.3.8.tgz";
      sha1 = "2627f84933ed81be080e1964117616d2351b34e0";
    };
    deps = with nodePackages; [
      xmlbuilder_2-6-2
      jmespath_0-15-0
      sax_1-1-5
      xml2js_0-4-15
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
