{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nsp";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nsp/-/nsp-1.1.0.tgz";
      sha1 = "ecd0eb68102777df89bfa0d93f975dc6bc72b868";
    };
    deps = with nodePackages; [
      celeri_0-3-4
      chalk_1-1-1
      silent-npm-registry-client_1-0-0
      strscanner_0-0-8
      async_0-9-0
      text-table_0-2-0
      nsp-audit-shrinkwrap_1-0-3
      node-print_0-0-4
      npmconf_2-1-2
      semver_4-3-6
      nsp-api_1-0-3
      speller_1-0-1
      request_2-65-0
      osenv_0-1-3
    ];
    meta = {
      homepage = "https://nodesecurity.io";
      description = "Node Security Project command line tool";
      keywords = [
        "nsp"
        "security"
        "node"
        "shrinkwrap"
      ];
    };
  }