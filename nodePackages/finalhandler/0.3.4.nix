{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-0.3.4.tgz";
      sha1 = "4787d3573d079ae8b07536f26b0b911ebaf2a2ac";
    };
    deps = with nodePackages; [
      on-finished_2-2-1
      escape-html_1-0-1
      debug_2-1-3
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler";
      description = "Node.js final http responder";
    };
  }
