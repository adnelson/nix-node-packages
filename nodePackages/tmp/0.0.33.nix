{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.0.33";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz";
      sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-2
    ];
    meta = {
      homepage = "http://github.com/raszi/node-tmp";
      description = "Temporary file and directory creator";
      keywords = [
        "temporary"
        "tmp"
        "temp"
        "tempdir"
        "tempfile"
        "tmpdir"
        "tmpfile"
      ];
    };
  }
