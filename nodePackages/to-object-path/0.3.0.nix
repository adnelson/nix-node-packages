{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-object-path";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz";
      sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/to-object-path";
      description = "Create an object path from a list or array of strings.";
      keywords = [
        "dot"
        "nested"
        "notation"
        "object"
        "path"
        "stringify"
      ];
    };
  }
