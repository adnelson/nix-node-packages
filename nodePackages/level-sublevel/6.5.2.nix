{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "level-sublevel";
    version = "6.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/level-sublevel/-/level-sublevel-6.5.2.tgz";
      sha1 = "162df326861cecf29dc97387425e6269a972a89e";
    };
    deps = with nodePackages; [
      pull-stream_2-21-0
      ltgt_2-1-2
      xtend_4-0-1
      typewiselite_1-0-0
      bytewise_0-7-1
      levelup_0-19-0
    ];
    meta = {
      homepage = "https://github.com/dominictarr/level-sublevel";
      description = "partition levelup databases";
    };
  }