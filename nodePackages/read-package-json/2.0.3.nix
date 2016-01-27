{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-json";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-2.0.3.tgz";
      sha1 = "f8cec1627053b54f384b353224545e607554c5d2";
    };
    deps = with nodePackages; [
      json-parse-helpfulerror_1-0-3
      graceful-fs_4-1-2
      glob_6-0-4
      normalize-package-data_2-3-5
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/read-package-json#readme";
      description = "The thing npm uses to read package.json files with semantics and defaults and validation";
    };
  }
