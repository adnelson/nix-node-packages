{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urix";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz";
      sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lydell/urix";
      description = "Makes Windows-style paths more unix and URI friendly.";
      keywords = [
        "path"
        "url"
        "uri"
        "unix"
        "windows"
        "backslash"
        "slash"
      ];
    };
  }
