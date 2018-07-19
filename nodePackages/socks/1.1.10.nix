{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socks";
    version = "1.1.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socks/-/socks-1.1.10.tgz";
      sha1 = "5b8b7fc7c8f341c53ed056e929b7bf4de8ba7b5a";
    };
    deps = with nodePackages; [
      smart-buffer_1-1-15
      ip_1-1-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/JoshGlazebrook/socks";
      description = "A SOCKS proxy client supporting SOCKS 4, 4a, and 5. (also supports BIND/Associate)";
      keywords = [
        "socks"
        "proxy"
        "client"
        "tor"
        "bind"
        "associate"
        "socks 4"
        "socks 4a"
        "socks 5"
        "agent"
      ];
    };
  }
