{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-json";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-2.0.1.tgz";
      sha1 = "b822abfc2c4f0abfe7f52de6448be4560b6e7053";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      normalize-package-data_2-3-4
      json-parse-helpfulerror_1-0-3
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/isaacs/read-package-json#readme";
      description = "The thing npm uses to read package.json files with semantics and defaults and validation";
    };
  }