{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-jasmine";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-jasmine/-/grunt-contrib-jasmine-0.8.2.tgz";
      sha1 = "aed840dacb7a7fde68e29fea949e89c050d7434f";
    };
    deps = with nodePackages; [
      chalk_0-4-0
      es5-shim_4-0-6
      jasmine-core_2-3-4
      lodash_2-4-2
      grunt-lib-phantomjs_0-6-0
      rimraf_2-1-4
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-jasmine";
      description = "Run jasmine specs headlessly through PhantomJS.";
      keywords = [
        "gruntplugin"
        "jasmine"
        "unit"
        "phantomjs"
        "headless"
        "tests"
      ];
    };
  }