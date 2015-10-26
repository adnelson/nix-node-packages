{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cucumber-html";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cucumber-html/-/cucumber-html-0.2.3.tgz";
      sha1 = "7b2a9fed21572c5d25d4bd4cbc7537a272b16a93";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/cucumber/cucumber-html";
      description = "Cross platform HTML formatter for all implementations of Cucumber";
    };
  }