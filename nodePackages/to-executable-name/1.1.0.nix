{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-executable-name";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-executable-name/-/to-executable-name-1.1.0.tgz";
      sha1 = "3efbf9a370e5d7fb7820530df76f085959b27778";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/to-executable-name#readme";
      description = "Append .exe to a given string if the program is running on a Windows environment";
      keywords = [
        "append"
        "name"
        "filaname"
        "environment"
        "windows"
        "exe"
        "bin"
        "executable"
        "string"
      ];
    };
  }
