{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sdk-mock";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sdk-mock/-/aws-sdk-mock-1.0.10.tgz";
      sha1 = "15ef403ceb83f2b911a83a612e13a3d43977f1d5";
    };
    deps = with nodePackages; [
      sinon_1-17-4
      traverse_0-6-6
      aws-sdk_2-3-8
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
