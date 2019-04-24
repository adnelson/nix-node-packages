{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "one-time";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/one-time/-/one-time-0.0.4.tgz";
      sha1 = "f8cdf77884826fe4dff93e3a9cc37b1e4480742e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/one-time";
      description = "Run the supplied function exactly one time (once)";
      keywords = [
        "once"
        "function"
        "single"
        "one"
        "one-time"
        "execution"
        "nope"
      ];
    };
  }
