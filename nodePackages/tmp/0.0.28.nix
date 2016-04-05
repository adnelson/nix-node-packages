{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.0.28";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.28.tgz";
      sha1 = "172735b7f614ea7af39664fa84cf0de4e515d120";
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
