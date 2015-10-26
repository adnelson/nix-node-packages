{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.2.0.tgz";
      sha1 = "794082424b17f6a4b2a0eda39f9db6948ee4be8d";
    };
    deps = with nodePackages; [
      escape-html_1-0-1
      debug_2-0-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler";
      description = "Node.js final http responder";
    };
  }