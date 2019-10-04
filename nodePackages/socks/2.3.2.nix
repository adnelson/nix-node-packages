{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socks";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socks/-/socks-2.3.2.tgz";
      sha1 = "ade388e9e6d87fdb11649c15746c578922a5883e";
    };
    deps = with nodePackages; [
      smart-buffer_4-0-2
      ip_1-1-5
    ];
    meta = {
      homepage = "https://github.com/JoshGlazebrook/socks/";
      description = "Fully featured SOCKS proxy client supporting SOCKSv4, SOCKSv4a, and SOCKSv5. Includes Bind and Associate functionality.";
      keywords = [
        "socks"
        "proxy"
        "tor"
        "socks 4"
        "socks 5"
        "socks4"
        "socks5"
      ];
    };
  }
