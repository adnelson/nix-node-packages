{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-session-knex";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-session-knex/-/connect-session-knex-1.4.0.tgz";
      sha1 = "93d46bab8cb664750aec665e55bf71e54beac665";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/llambda/connect-session-knex";
      description = "A knex.js session store for Express and Connect";
    };
  }
