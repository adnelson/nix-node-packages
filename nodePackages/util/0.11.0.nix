{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/util/-/util-0.11.0.tgz";
      sha1 = "c5f391beb244103d799b21077a926fef8769e1fb";
    };
    deps = with nodePackages; [
      inherits_2-0-3
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/node-util";
      description = "Node.JS util module";
      keywords = [ "util" ];
    };
  }
