{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cidr-regex";
    version = "2.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cidr-regex/-/cidr-regex-2.0.10.tgz";
      sha1 = "af13878bd4ad704de77d6dc800799358b3afa70d";
    };
    deps = with nodePackages; [
      ip-regex_2-1-0
    ];
    meta = {
      homepage = "https://github.com/silverwind/cidr-regex#readme";
      description = "Regular expression for matching IP addresses in CIDR notation";
      keywords = [
        "cidr"
        "regex"
        "notation"
        "cidr notation"
        "prefix"
        "prefixes"
        "ip"
        "ip address"
      ];
    };
  }
