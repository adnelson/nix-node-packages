{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.1.0.tgz";
      sha1 = "ee434a4e22543082e294ba6201dcc6eafefa2877";
    };
    deps = with nodePackages; [
      rimraf_2-7-1
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
