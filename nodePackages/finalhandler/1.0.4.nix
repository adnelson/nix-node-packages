{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.0.4.tgz";
      sha1 = "18574f2e7c4b98b8ae3b230c21f201f31bdb3fb7";
    };
    deps = with nodePackages; [
      on-finished_2-3-0
      escape-html_1-0-3
      debug_2-6-8
      encodeurl_1-0-1
      parseurl_1-3-1
      unpipe_1-0-0
      statuses_1-3-1
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler#readme";
      description = "Node.js final http responder";
    };
  }
