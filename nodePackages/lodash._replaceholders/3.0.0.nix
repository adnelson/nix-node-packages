{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._replaceholders";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._replaceholders/-/lodash._replaceholders-3.0.0.tgz";
      sha1 = "8abbb7126c431f7ed744f7baaf39f08bc9bd9d58";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `replaceHolders` as a module.";
    };
  }