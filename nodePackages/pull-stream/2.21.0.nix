{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pull-stream";
    version = "2.21.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pull-stream/-/pull-stream-2.21.0.tgz";
      sha1 = "5b04e0bb35ffe64744fa9bb68465a84f9e1fe5d1";
    };
    deps = with nodePackages; [
      pull-core_1-0-0
    ];
    meta = {
      homepage = "https://github.com/dominictarr/pull-stream";
      description = "minimal pull stream";
    };
  }