{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-git-url";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/normalize-git-url/-/normalize-git-url-3.0.1.tgz";
      sha1 = "d40d419d05a15870271e50534dbb7b8ccd9b0a5c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/normalize-git-url";
      description = "Normalizes Git URLs. For npm, but you can use it too.";
      keywords = [
        "git"
        "github"
        "url"
        "normalize"
        "npm"
      ];
    };
  }
