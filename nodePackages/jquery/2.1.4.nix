{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jquery/-/jquery-2.1.4.tgz";
      sha1 = "228bde698a0c61431dc2630a6a154f15890d2317";
    };
    deps = [];
    meta = {
      homepage = "http://jquery.com";
      description = "JavaScript library for DOM operations";
      keywords = [
        "jquery"
        "javascript"
        "browser"
        "library"
      ];
    };
  }