{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-0.3.2.tgz";
      sha1 = "7b389b0fd3647a6f90bd564e22624bf8a4a77fb5";
    };
    deps = with nodePackages; [
      on-finished_2-1-1
      escape-html_1-0-1
      debug_2-1-3
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler";
      description = "Node.js final http responder";
    };
  }
