{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protractor-screenshot-reporter";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protractor-screenshot-reporter/-/protractor-screenshot-reporter-0.0.5.tgz";
      sha1 = "f93ced4f6938056924de1b8603a9aa7e766734cf";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/swissmanu/protractor-screenshot-reporter";
      description = "Use the screenshot reporter to capture screenshots from your Selenium nodes after each executed Protractor test case.";
      keywords = [
        "screenshot"
        "selenium"
        "protractor"
        "jasmine"
        "reporter"
      ];
    };
  }
