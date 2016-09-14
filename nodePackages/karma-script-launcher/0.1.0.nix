{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-script-launcher";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-script-launcher/-/karma-script-launcher-0.1.0.tgz";
      sha1 = "b643e7c2faead1a52cdb2eeaadcf7a245f0d772a";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      description = "A Karma plugin. Launcher for shell scripts.";
      keywords = [
        "karma-plugin"
        "karma-launcher"
        "script"
      ];
    };
  }
