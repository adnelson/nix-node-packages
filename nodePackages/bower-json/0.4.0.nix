{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-json";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-json/-/bower-json-0.4.0.tgz";
      sha1 = "a99c3ccf416ef0590ed0ded252c760f1c6d93766";
    };
    deps = with nodePackages; [
      intersect_0-0-3
      graceful-fs_2-0-3
      deep-extend_0-2-11
    ];
    meta = {
      description = "Read bower.json files with semantics, normalisation, defaults and validation.";
    };
  }