{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pgpass";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pgpass/-/pgpass-1.0.2.tgz";
      sha1 = "2a7bb41b6065b67907e91da1b07c1847c877b306";
    };
    deps = with nodePackages; [
      split_1-0-1
    ];
    meta = {
      homepage = "https://github.com/hoegaarden/pgpass#readme";
      description = "Module for reading .pgpass";
      keywords = [
        "postgres"
        "pg"
        "pgpass"
        "password"
        "postgresql"
      ];
    };
  }
