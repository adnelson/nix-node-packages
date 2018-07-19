{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "netmask";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/netmask/-/netmask-1.0.6.tgz";
      sha1 = "20297e89d86f6f6400f250d9f4f6b4c1945fcd35";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rs/node-netmask";
      description = "Parse and lookup IP network blocks";
      keywords = [
        "net"
        "mask"
        "ip"
        "network"
        "cidr"
        "netmask"
        "subnet"
        "ipcalc"
      ];
    };
  }
