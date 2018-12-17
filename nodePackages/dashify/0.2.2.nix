{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dashify";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dashify/-/dashify-0.2.2.tgz";
      sha1 = "6a07415a01c91faf4a32e38d9dfba71f61cb20fe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/dashify";
      description = "Convert a camelcase or space-separated string to a dash-separated string.";
      keywords = [
        "dash"
        "dashcase"
        "dasherize"
        "dashify"
        "slug"
        "slugify"
      ];
    };
  }
