{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.0.30";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.30.tgz";
      sha1 = "72419d4a8be7d6ce75148fd8b324e593a711c2ed";
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
