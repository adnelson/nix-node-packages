{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-saucelabs";
    version = "8.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-saucelabs/-/grunt-saucelabs-8.6.1.tgz";
      sha1 = "a87243952349e4b0cc3c5f0bf554366561a0f974";
    };
    deps = with nodePackages; [
      saucelabs_0-1-1
      q_1-3-0
      requestretry_1-2-2
      sauce-tunnel_2-2-3
      lodash_3-7-0
      colors_1-0-3
    ];
    meta = {
      homepage = "https://github.com/axemclion/grunt-saucelabs";
      description = "Grunt task running tests using Sauce Labs. Supports QUnit, Jasmine, Mocha and YUI tests";
      keywords = [
        "gruntplugin"
        "grunt"
        "saucelabs"
        "test"
        "jasmine"
        "mocha"
        "qunit"
        "yui"
      ];
    };
  }