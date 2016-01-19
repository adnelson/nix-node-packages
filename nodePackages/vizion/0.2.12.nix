{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vizion";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vizion/-/vizion-0.2.12.tgz";
      sha1 = "d63ae3172a3a12a6313a89c335d8f0d54d367edb";
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
