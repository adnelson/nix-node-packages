{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through2-filter";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through2-filter/-/through2-filter-2.0.0.tgz";
      sha1 = "60bc55a0dacb76085db1f9dae99ab43f83d622ec";
    };
    deps = with nodePackages; [
      through2_2-0-0
      xtend_4-0-0
    ];
    meta = {
      homepage = "https://github.com/brycebaril/through2-filter";
      description = "A through2 to create an Array.prototype.filter analog for streams.";
      keywords = [
        "streams"
        "through"
        "through2"
        "filter"
      ];
    };
  }