{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-lifecycles-compat";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-lifecycles-compat/-/react-lifecycles-compat-3.0.4.tgz";
      sha1 = "4f1a273afdfc8f3488a8c516bfda78f872352362";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/reactjs/react-lifecycles-compat#readme";
      description = "Backwards compatibility polyfill for React class components";
    };
  }
