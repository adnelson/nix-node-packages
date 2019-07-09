{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip-cidr";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ip-cidr/-/ip-cidr-2.0.2.tgz";
      sha1 = "9152b3f77c6a92e43a2deaa4d939220634e1e09d";
    };
    deps = with nodePackages; [
      jsbn_0-1-1
      ip-address_5-9-2
    ];
    meta = {
      homepage = "https://github.com/ortexx/ip-cidr#readme";
      description = "Module for working with CIDR (v4, v6)";
      keywords = [
        "ip"
        "cidr"
        "range"
        "from"
        "to"
        "array"
      ];
    };
  }
