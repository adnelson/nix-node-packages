{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "required";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/required/-/required-0.3.2.tgz";
      sha1 = "b9d941c56e313879814d110e9c62aa7f58a85599";
    };
    deps = with nodePackages; [
      detective_2-2-0
    ];
    meta = {
      description = "traverse your script and identify dependencies from requires";
      keywords = [
        "require"
        "modules"
      ];
    };
  }