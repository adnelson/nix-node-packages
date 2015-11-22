{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "breakable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/breakable/-/breakable-1.0.0.tgz";
      sha1 = "784a797915a38ead27bad456b5572cb4bbaa78c1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/olov/breakable";
      description = "Break out of functions, recursive or not, in a more composable way than by using exceptions explicitly. Non-local return.";
      keywords = [
        "throw"
        "try"
        "catch"
        "exception"
        "non-local"
        "return"
        "break"
        "breakable"
      ];
    };
  }