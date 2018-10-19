{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp-promise";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp-promise/-/tmp-promise-1.0.5.tgz";
      sha1 = "3208d7fa44758f86a2a4c4060f3c33fea30e8038";
    };
    deps = with nodePackages; [
      tmp_0-0-33
      bluebird_3-5-2
    ];
    meta = {
      homepage = "https://github.com/benjamingr/tmp-promise#readme";
      description = "The tmp package with promises support and disposers.";
      keywords = [
        "tmp"
        "promise"
        "tempfile"
        "mkdtemp"
        "mktemp"
      ];
    };
  }
