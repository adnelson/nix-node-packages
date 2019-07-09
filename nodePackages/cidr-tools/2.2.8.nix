{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cidr-tools";
    version = "2.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cidr-tools/-/cidr-tools-2.2.8.tgz";
      sha1 = "928e828c9f1b3b97918e9e65c2edfca579724916";
    };
    deps = with nodePackages; [
      jsbn_1-1-0
      ipv6-normalize_1-0-1
      ip-address_5-9-2
      ip-cidr_2-0-2
      is-cidr_3-0-0
      string-natural-compare_2-0-3
    ];
    prePatch = ''
      patch -p1 -i ${./mutationBug.diff}
    '';
    meta = {
      homepage = "https://github.com/silverwind/cidr-tools#readme";
      description = "Tools to work with IPv4 and IPv6 CIDR network lists";
      keywords = [
        "cidr"
        "ip"
        "network"
        "cidr-tools"
        "address"
        "ipv4"
        "ipv6"
        "merge"
        "exclude"
        "expand"
      ];
    };
  }
