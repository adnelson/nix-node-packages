{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "home-or-tmp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
      sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-1
      user-home_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/home-or-tmp";
      description = "Get the user home directory with fallback to the system temp directory";
      keywords = [
        "user"
        "home"
        "homedir"
        "dir"
        "directory"
        "folder"
        "path"
        "tmp"
        "temp"
        "fallback"
        "graceful"
      ];
    };
  }