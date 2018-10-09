{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.5.1.tgz";
      sha1 = "97e4dbf3b515e8c484caea15d6524eebd3ff4e1a";
    };
    deps = with nodePackages; [
      handlebars_4-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
