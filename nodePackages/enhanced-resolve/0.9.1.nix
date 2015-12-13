{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enhanced-resolve";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-0.9.1.tgz";
      sha1 = "4d6e689b3725f86090927ccc86cd9f1635b89e2e";
    };
    deps = with nodePackages; [
      memory-fs_0-2-0
      graceful-fs_4-1-2
      tapable_0-1-10
    ];
    meta = {
      homepage = "http://github.com/webpack/enhanced-resolve";
      description = "Offers a async require.resolve function. It's highly configurable.";
    };
  }
