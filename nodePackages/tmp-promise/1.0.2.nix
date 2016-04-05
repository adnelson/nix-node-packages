{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmp-promise";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmp-promise/-/tmp-promise-1.0.2.tgz";
      sha1 = "3b7b5631d3af6a86bce7a433c2495465c5760fca";
    };
    deps = with nodePackages; [
      tmp_0-0-28
      bluebird_3-3-4
    ];
    devDependencies = [];
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
