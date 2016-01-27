{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._setcache";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._setcache/-/lodash._setcache-4.0.1.tgz";
      sha1 = "d8c6196cee20791ed3545b08c6cea0278df0401e";
    };
    deps = with nodePackages; [
      lodash-_mapcache_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `SetCache` exported as a module.";
    };
  }
