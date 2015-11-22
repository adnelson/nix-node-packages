{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "osenv";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.1.0.tgz";
      sha1 = "61668121eec584955030b9f470b1d2309504bfcb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/osenv";
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