{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-in-cwd";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
      sha1 = "6477582b8214d602346094567003be8a9eac04dc";
    };
    deps = with nodePackages; [
      is-path-inside_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-in-cwd";
      description = "Check if a path is in the current working directory";
      keywords = [
        "path"
        "cwd"
        "pwd"
        "check"
        "filepath"
        "file"
        "folder"
        "in"
        "inside"
      ];
    };
  }
