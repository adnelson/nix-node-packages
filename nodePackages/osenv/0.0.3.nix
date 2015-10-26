{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "osenv";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
      sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
    };
    deps = [];
    meta = {
      description = "Look up environment settings specific to different operating systems";
      keywords = [
        "environment"
        "variable"
        "home"
        "tmpdir"
        "path"
        "prompt"
        "ps1"
      ];
    };
  }