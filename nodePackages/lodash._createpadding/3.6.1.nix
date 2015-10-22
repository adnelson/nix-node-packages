{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createpadding";
    version = "3.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._createpadding/-/lodash._createpadding-3.6.1.tgz";
      sha1 = "4907b438595adc54ee8935527a6c424c02c81a87";
    };
    deps = with nodePackages; [
      lodash-repeat_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `createPadding` as a module.";
    };
  }