{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "options";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/options/-/options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/einaros/options.js";
      description = "A very light-weight in-code option parsers for node.js.";
    };
  }