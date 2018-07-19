{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.1.tgz";
      sha1 = "eebf4ed840079c83f4249038c9d703008301b105";
    };
    deps = with nodePackages; [
      on-finished_2-3-0
      escape-html_1-0-3
      debug_2-6-9
      encodeurl_1-0-2
      parseurl_1-3-2
      unpipe_1-0-0
      statuses_1-4-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler#readme";
      description = "Node.js final http responder";
    };
  }
