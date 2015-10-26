{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-syntax";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-syntax/-/buster-syntax-0.4.3.tgz";
      sha1 = "ae42514e0eac83d89075a706a7e5bb900570b073";
    };
    deps = with nodePackages; [
      uglify-js_1-2-6
      jsdom_0-10-6
    ];
    meta = {
      homepage = "http://busterjs.org/docs/syntax";
      description = "[![Build status](https://secure.travis-ci.org/busterjs/buster-syntax.png?branch=master)](http://travis-ci.org/busterjs/buster-syntax)";
    };
  }