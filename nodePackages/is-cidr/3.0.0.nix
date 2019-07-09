{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-cidr";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-cidr/-/is-cidr-3.0.0.tgz";
      sha1 = "1acf35c9e881063cd5f696d48959b30fed3eed56";
    };
    deps = with nodePackages; [
      cidr-regex_2-0-10
    ];
    meta = {
      homepage = "https://github.com/silverwind/is-cidr#readme";
      description = "Check if a string is an IP address in CIDR notation";
      keywords = [
        "cidr"
        "regex"
        "notation"
        "cidr notation"
        "prefix"
        "prefixes"
        "ip"
        "ip address"
        "network"
      ];
    };
  }
