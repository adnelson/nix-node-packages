{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-json";
    version = "1.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-package-json/-/read-package-json-1.1.9.tgz";
      sha1 = "9c319185e5f8461661c01f8d4e5e80b468aa18ee";
    };
    deps = with nodePackages; [
      lru-cache_2-7-3
      graceful-fs_2-0-3
      glob_3-2-11
      normalize-package-data_0-2-13
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_2-0-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/read-package-json";
      description = "The thing npm uses to read package.json files with semantics and defaults and validation";
    };
  }
