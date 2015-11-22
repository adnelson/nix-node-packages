{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "morgan";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/morgan/-/morgan-1.6.1.tgz";
      sha1 = "5fd818398c6819cba28a7cd6664f292fe1c0bbf2";
    };
    deps = with nodePackages; [
      depd_1-0-1
      on-finished_2-3-0
      basic-auth_1-0-3
      on-headers_1-0-1
      debug_2-2-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/morgan";
      description = "HTTP request logger middleware for node.js";
    };
  }