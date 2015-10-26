{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vasync";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vasync/-/vasync-1.4.3.tgz";
      sha1 = "c86d52e2b71613d29eedf159f3135dbe749cee37";
    };
    deps = with nodePackages; [
      jsprim_0-3-0
      verror_1-1-0
    ];
    meta = {
      description = "utilities for observable asynchronous control flow";
    };
  }