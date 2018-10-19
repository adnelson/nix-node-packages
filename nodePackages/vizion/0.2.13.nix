{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vizion";
    version = "0.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vizion/-/vizion-0.2.13.tgz";
      sha1 = "1314cdee2b34116f9f5b1248536f95dbfcd6ef5f";
    };
    deps = with nodePackages; [
      async_1-5-2
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
