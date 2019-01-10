{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-in-cwd";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz";
      sha1 = "5ac48b345ef675339bd6c7a48a912110b241cf52";
    };
    deps = with nodePackages; [
      is-path-inside_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-in-cwd#readme";
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
