{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._getnative";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `getNative` as a module.";
    };
  }
