{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "home-or-tmp";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
      sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-2
      os-homedir_1-0-2
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
        "temporary"
        "fallback"
        "graceful"
        "userprofile"
      ];
    };
  }
