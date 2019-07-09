{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip-regex";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz";
      sha1 = "fa78bf5d2e6913c911ce9f819ee5146bb6d844e9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ip-regex#readme";
      description = "Regular expression for matching IP addresses (IPv4 & IPv6)";
      keywords = [
        "ip"
        "ipv6"
        "ipv4"
        "regex"
        "regexp"
        "re"
        "match"
        "test"
        "find"
        "text"
        "pattern"
        "internet"
        "protocol"
        "address"
        "validate"
      ];
    };
  }
