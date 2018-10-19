{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-binary2";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-binary2/-/has-binary2-1.0.3.tgz";
      sha1 = "7776ac627f3ea77250cfc332dab7ddf5e4f5d11d";
    };
    deps = with nodePackages; [
      isarray_2-0-1
    ];
    meta = {
      description = "A function that takes anything in javascript and returns true if its argument contains binary data.";
    };
  }
