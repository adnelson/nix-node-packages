{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "powerbi-visuals-package-validator";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/powerbi-visuals-package-validator/-/powerbi-visuals-package-validator-1.0.0.tgz";
      sha1 = "7b0aaf1eaba5442f3b8286b5db32446352914bd4";
    };
    deps = with nodePackages; [
      gulp-cli_1-2-2
      del_2-2-0
      yargs_3-32-0
      tslint_3-3-0
      jsonschema_1-0-1
      eslint_3-19-0
      gulp-eslint_1-1-1
      gulp-help_1-6-1
      gulp-tslint_4-3-1
      gulp-unzip_0-1-3
      gulp-stylelint-console-reporter_0-1-0
      gulp-using_0-1-0
      eslint-plugin-scanjs-rules_0-1-5
      glob_7-0-3
      gulp_3-9-0
      gulp-util_3-0-7
      image-size_0-3-5
      email-existence_0-1-5
      typescript_1-7-5
      eslint-plugin-no-unsafe-innerhtml_1-0-16
      request_2-69-0
      gulp-debug_3-1-0
      gulp-stylelint_0-2-0
      run-sequence_1-1-2
    ];
    devDependencies = [];
    meta = {
      description = "This module validates Power BI custom visual packages";
      keywords = [
        "powerbi"
        "visuals"
        "package"
        "validator"
      ];
    };
  }
