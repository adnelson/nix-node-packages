{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-parent";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.1.tgz";
      sha1 = "b6c1ef417c4e5663ea498f1c45afac6916bbc229";
    };
    deps = with nodePackages; [
      is-glob_4-0-1
    ];
    meta = {
      homepage = "https://github.com/gulpjs/glob-parent#readme";
      description = "Extract the non-magic parent path from a glob string.";
      keywords = [
        "glob"
        "parent"
        "strip"
        "path"
        "dirname"
        "directory"
        "base"
        "wildcard"
      ];
    };
  }
