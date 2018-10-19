{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jackpot";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jackpot/-/jackpot-0.0.6.tgz";
      sha1 = "3cff064285cbf66f4eab2593c90bce816a821849";
    };
    deps = with nodePackages; [
      retry_0-6-0
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/jackpot";
      description = "Jackpot, TCP connection pooling for Node.js";
      keywords = [
        "pool"
        "connection"
        "connection pool"
        "tcp"
      ];
    };
  }
