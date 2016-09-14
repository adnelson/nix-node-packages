{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "only-shallow";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/only-shallow/-/only-shallow-1.2.0.tgz";
      sha1 = "71cecedba9324bc0518aef10ec080d3249dc2465";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/othiym23/only-shallow#readme";
      description = "like `deeper` and `deepest`, but less strict, and with 90s flavor";
      keywords = [
        "deeper"
        "deepest"
        "deepEqual"
        "tap"
        "mbv"
        "shoegazer"
        "portlandia"
      ];
    };
  }
