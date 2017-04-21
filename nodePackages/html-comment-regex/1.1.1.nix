{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-comment-regex";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-comment-regex/-/html-comment-regex-1.1.1.tgz";
      sha1 = "668b93776eaae55ebde8f3ad464b307a4963625e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stevemao/html-comment-regex";
      description = "Regular expression for matching HTML comments";
      keywords = [
        "html-comment-regex"
        "text"
        "string"
        "regex"
        "regexp"
        "re"
        "match"
        "test"
        "find"
        "pattern"
        "comment"
        "comments"
        "html"
        "HTML"
        "HyperText Markup Language"
      ];
    };
  }
