{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-json";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-1.3.3.tgz";
      sha1 = "ef79dfda46e165376ee8a57efbfedd4d1b029ba4";
    };
    deps = with nodePackages; [
      graceful-fs_2-0-3
      normalize-package-data_1-0-3
      json-parse-helpfulerror_1-0-3
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/isaacs/read-package-json";
      description = "The thing npm uses to read package.json files with semantics and defaults and validation";
    };
  }