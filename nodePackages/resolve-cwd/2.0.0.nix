{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-cwd";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz";
      sha1 = "00a9f7387556e27038eae232caa372a6a59b665a";
    };
    deps = with nodePackages; [
      resolve-from_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/resolve-cwd#readme";
      description = "Resolve the path of a module like `require.resolve()` but from the current working directory";
      keywords = [
        "require"
        "resolve"
        "path"
        "module"
        "from"
        "like"
        "cwd"
        "current"
        "working"
        "directory"
        "import"
      ];
    };
  }
