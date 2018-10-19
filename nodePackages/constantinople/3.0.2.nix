{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "constantinople";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/constantinople/-/constantinople-3.0.2.tgz";
      sha1 = "4b945d9937907bcd98ee575122c3817516544141";
    };
    deps = with nodePackages; [
      acorn_2-7-0
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/constantinople";
      description = "Determine whether a JavaScript expression evaluates to a constant (using UglifyJS)";
    };
  }
