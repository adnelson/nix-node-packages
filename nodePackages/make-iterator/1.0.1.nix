{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-iterator";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-iterator/-/make-iterator-1.0.1.tgz";
      sha1 = "29b33f312aa8f547c4a5e490f56afcec99133ad6";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/make-iterator";
      description = "Convert an argument into a valid iterator. Based on the `.makeIterator()` implementation in mout https://github.com/mout/mout.";
      keywords = [
        "arr"
        "array"
        "contains"
        "for-own"
        "forown"
        "forOwn"
        "function"
        "iterate"
        "iterator"
        "make"
      ];
    };
  }
