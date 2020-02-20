{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk";
    version = "2.542.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sdk/-/aws-sdk-2.542.0.tgz";
      sha1 = "aac9b58aade3ef9396eee01d7faca6d567ba26d6";
    };
    deps = with nodePackages; [
      buffer_4-9-1
      jmespath_0-15-0
      uuid_3-3-2
      querystring_0-2-0
      events_1-1-1
      sax_1-2-1
      xml2js_0-4-19
      ieee754_1-1-13
      url_0-10-3
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