{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip-regex";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ip-regex/-/ip-regex-1.0.3.tgz";
      sha1 = "dc589076f659f419c222039a33316f1c7387effd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ip-regex";
      description = "Regular expression for matching IP addresses";
      keywords = [
        "text"
        "regex"
        "regexp"
        "re"
        "match"
        "test"
        "find"
        "pattern"
        "ip"
        "internet"
        "protocol"
        "address"
        "validate"
      ];
    };
  }
