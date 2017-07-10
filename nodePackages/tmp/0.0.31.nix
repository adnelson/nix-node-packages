{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.0.31";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.31.tgz";
      sha1 = "8f38ab9438e17315e5dbd8b3657e8bfb277ae4a7";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-1
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
