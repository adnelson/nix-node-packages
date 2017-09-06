{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es3ify";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es3ify/-/es3ify-0.1.4.tgz";
      sha1 = "ad9fa5df1ae34f3f31e1211b5818b2d51078dfd1";
    };
    deps = with nodePackages; [
      jstransform_3-0-0
      esprima-fb_3001-1-0-dev-harmony-fb
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/spicyj/es3ify";
      description = "Browserify transform to convert ES5 syntax to be ES3-compatible.";
    };
  }
