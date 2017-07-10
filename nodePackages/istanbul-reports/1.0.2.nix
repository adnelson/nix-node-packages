{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.0.2.tgz";
      sha1 = "4e8366abe6fa746cc1cd6633f108de12cc6ac6fa";
    };
    deps = with nodePackages; [
      handlebars_4-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-reports";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
