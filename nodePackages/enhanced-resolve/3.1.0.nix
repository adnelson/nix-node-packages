{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enhanced-resolve";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-3.1.0.tgz";
      sha1 = "9f4b626f577245edcf4b2ad83d86e17f4f421dec";
    };
    deps = with nodePackages; [
      memory-fs_0-4-1
      graceful-fs_4-1-2
      tapable_0-2-6
      object-assign_4-1-1
    ];
    meta = {
      homepage = "http://github.com/webpack/enhanced-resolve";
      description = "Offers a async require.resolve function. It's highly configurable.";
    };
  }
