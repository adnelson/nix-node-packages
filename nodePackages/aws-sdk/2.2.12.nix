{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk";
    version = "2.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-2.2.12.tgz";
      sha1 = "b7e0c1d1f382f0b4af11a356ef986d7e818cdc9b";
    };
    deps = with nodePackages; [
      xml2js_0-2-8
      sax_0-5-3
      xmlbuilder_0-4-2
    ];
    devDependencies = with nodePackages; [
      coveralls_2-11-4
      coffeeify_1-1-0
      browserify_3-46-1
      istanbul_0-4-0
      mocha_2-3-3
      eslint_1-7-3
      uglify-js_2-5-0
      repl-history_0-1-3
      semver_5-0-3
      cucumber_0-8-1
      chai_3-4-0
      coffee-script_1-6-3
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