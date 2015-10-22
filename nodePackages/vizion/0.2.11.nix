{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vizion";
    version = "0.2.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vizion/-/vizion-0.2.11.tgz";
      sha1 = "1f91b994c2b927d8f5dfebd8e34c4db84220ea94";
    };
    deps = with nodePackages; [
      async_0-9-0
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