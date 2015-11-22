{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-root";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-root/-/is-root-1.0.0.tgz";
      sha1 = "07b6c233bc394cd9d02ba15c966bd6660d6342d5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-root";
      description = "Check if the process is running as root user, eg. started with `sudo`.";
      keywords = [
        "sudo"
        "root"
        "user"
        "permissions"
        "uid"
        "process"
        "posix"
      ];
    };
  }