{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "import-local";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/import-local/-/import-local-1.0.0.tgz";
      sha1 = "5e4ffdc03f4fe6c009c6729beb29631c2f8227bc";
    };
    deps = with nodePackages; [
      pkg-dir_2-0-0
      resolve-cwd_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/import-local#readme";
      description = "Let a globally installed package use a locally installed version of itself if available";
      keywords = [
        "import"
        "local"
        "require"
        "resolve"
        "global"
        "version"
        "prefer"
        "cli"
      ];
    };
  }
