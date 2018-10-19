{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "text-table";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/text-table";
      description = "borderless text tables with alignment";
      keywords = [
        "text"
        "table"
        "align"
        "ascii"
        "rows"
        "tabular"
      ];
    };
  }
