{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-awslambda";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-awslambda/-/gulp-awslambda-0.4.0.tgz";
      sha1 = "3f62743f242435a6df077b9214fa7244d365c42b";
    };
    deps = with nodePackages; [
      through2_2-0-3
      xtend_4-0-1
      aws-sdk_2-3-8
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/willyg302/gulp-awslambda";
      description = "A Gulp plugin for publishing your package to AWS Lambda";
      keywords = [
        "gulpplugin"
        "aws"
        "lambda"
      ];
    };
  }
