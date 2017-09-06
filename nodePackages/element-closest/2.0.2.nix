{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "element-closest";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/element-closest/-/element-closest-2.0.2.tgz";
      sha1 = "72a740a107453382e28df9ce5dbb5a8df0f966ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonathantneal/closest#readme";
      description = "Return the closest element matching a selector up the DOM tree";
      keywords = [
        "polyfill"
        "dom"
        "document"
        "element"
        "closest"
        "matches"
        "standard"
        "specification"
      ];
    };
  }
