{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pgpass";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pgpass/-/pgpass-0.0.3.tgz";
      sha1 = "12e67e343b3189c2f31206ebc9cc0befffcf9140";
    };
    deps = with nodePackages; [
      split_0-3-3
    ];
    meta = {
      homepage = "https://github.com/hoegaarden/pgpass";
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