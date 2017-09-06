{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseindexof";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._baseindexof/-/lodash._baseindexof-3.1.0.tgz";
      sha1 = "fe52b53a1c6761e42618d654e4a25789ed61822c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseIndexOf` as a module.";
    };
  }
