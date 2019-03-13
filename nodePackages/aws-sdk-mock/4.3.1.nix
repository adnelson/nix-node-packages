{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk-mock";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sdk-mock/-/aws-sdk-mock-4.3.1.tgz";
      sha1 = "b405697945afe7c34cb178ac501a6f26978257f0";
    };
    deps = with nodePackages; [
      sinon_7-2-7
      traverse_0-6-6
      aws-sdk_2-420-0
    ];
    meta = {
      homepage = "https://github.com/dwyl/aws-sdk-mock#readme";
      description = "Functions to mock the JavaScript aws-sdk ";
      keywords = [
        "aws-sdk"
        "aws"
        "Amazon"
        "Lambda"
        "API-Gateway"
        "S3"
        "DynamoDB"
        "SNS"
        "test"
        "mock"
        "Node.js"
      ];
    };
  }
