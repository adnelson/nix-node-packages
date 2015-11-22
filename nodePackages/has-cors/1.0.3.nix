{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-cors";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-cors/-/has-cors-1.0.3.tgz";
      sha1 = "502acb9b3104dac33dd2630eaf2f888b0baf4cb3";
    };
    deps = with nodePackages; [
      global_2-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/has-cors";
      description = "Detects support for Cross-Origin Resource Sharing";
      keywords = [
        "cors"
        "cross"
        "origin"
        "resource"
        "sharing"
        "domain"
      ];
    };
  }