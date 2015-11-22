{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "onetime";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/onetime/-/onetime-1.0.0.tgz";
      sha1 = "3a08a8e39d7816df52d34886374fb8ed8b651f62";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/onetime";
      description = "Only call a function once. Unlike the module `once`, this one isn't naughty extending `Function.prototype`.";
      keywords = [
        "once"
        "one"
        "single"
        "call"
        "function"
        "prevent"
      ];
    };
  }