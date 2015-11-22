{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "osenv";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz";
      sha1 = "83cf05c6d6458fc4d5ac6362ea325d92f2754217";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-1
      os-homedir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/npm/osenv#readme";
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