{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-copy-streams";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg-copy-streams/-/pg-copy-streams-0.3.0.tgz";
      sha1 = "a4fbc2a3b788d4e9da6f77ceb35422d8d7043b7f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianc/node-pg-copy-streams";
      description = "Low-Level COPY TO and COPY FROM streams for PostgreSQL in JavaScript using";
      keywords = [
        "postgres"
        "copy"
        "in"
        "out"
        "stream"
      ];
    };
  }