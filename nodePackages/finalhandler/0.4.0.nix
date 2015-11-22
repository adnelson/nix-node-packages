{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.0.tgz";
      sha1 = "965a52d9e8d05d2b857548541fb89b53a2497d9b";
    };
    deps = with nodePackages; [
      on-finished_2-3-0
      escape-html_1-0-2
      debug_2-2-0
      unpipe_1-0-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler";
      description = "Node.js final http responder";
    };
  }