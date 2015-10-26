{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multiline";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multiline/-/multiline-1.0.2.tgz";
      sha1 = "69b1f25ff074d2828904f244ddd06b7d96ef6c93";
    };
    deps = with nodePackages; [
      strip-indent_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/multiline";
      description = "Multiline strings in JavaScript";
      keywords = [
        "browser"
        "multiline"
        "multi-line"
        "multiple"
        "line"
        "comment"
        "string"
        "str"
        "text"
        "comment"
      ];
    };
  }