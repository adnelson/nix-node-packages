{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor-jasmine2-screenshot-reporter";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor-jasmine2-screenshot-reporter/-/protractor-jasmine2-screenshot-reporter-0.1.7.tgz";
      sha1 = "9ff492734ecea04852a8a07d5b9849e4d8b038cf";
    };
    deps = with nodePackages; [
      hat_0-0-3
      lodash_3-10-1
      mkdirp_0-5-1
      string-prototype-startswith_0-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mlison/protractor-jasmine2-screenshot-reporter";
      description = "Use the screenshot reporter to capture screenshots after each executed Protractor test case.";
      keywords = [
        "screenshot"
        "jasmine"
        "jasmine2"
        "protractor"
        "selenium"
        "reporter"
        "html"
      ];
    };
  }
