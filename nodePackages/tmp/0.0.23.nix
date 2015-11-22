{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp";
    version = "0.0.23";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tmp/-/tmp-0.0.23.tgz";
      sha1 = "de874aa5e974a85f0a32cdfdbd74663cb3bd9c74";
    };
    deps = [];
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