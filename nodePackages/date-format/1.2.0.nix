{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-format";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-format/-/date-format-1.2.0.tgz";
      sha1 = "615e828e233dd1ab9bb9ae0950e0ceccfa6ecad8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nomiddlename/date-format#readme";
      description = "Formatting Date objects as strings since 2013";
      keywords = [
        "date"
        "format"
        "string"
      ];
    };
  }
