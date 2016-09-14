{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-core";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.1.3.tgz";
      sha1 = "83c4467a2250578e19e916cf8a2404a8c9841b39";
    };
    deps = [];
    meta = {
      homepage = "http://jasmine.github.io";
      description = "Official packaging of Jasmine's core files for use by Node.js projects.";
    };
  }
