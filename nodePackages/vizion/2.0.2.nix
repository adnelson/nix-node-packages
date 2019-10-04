{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vizion";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vizion/-/vizion-2.0.2.tgz";
      sha1 = "fcc263f41a4543b02b655c1b6c4ff1406726d2fa";
    };
    deps = with nodePackages; [
      lodash-get_4-4-2
      async_2-6-1
      ini_1-3-5
      js-git_0-7-8
      lodash-foreach_4-5-0
      lodash-last_3-0-0
      git-node-fs_1-0-0
      lodash-findindex_4-6-0
    ];
    meta = {
      homepage = "https://github.com/keymetrics/vizion#readme";
      description = "Git/Subversion/Mercurial repository metadata parser";
      keywords = [
        "git"
        "svn"
        "hg"
        "subversion"
        "mercurial"
        "repository"
        "parser"
        "versioning"
        "revision"
      ];
    };
  }
