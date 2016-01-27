{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-slug";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-slug/-/unique-slug-2.0.0.tgz";
      sha1 = "db6676e7c7cc0629878ff196097c78855ae9f4ab";
    };
    deps = with nodePackages; [
      imurmurhash_0-1-4
    ];
    meta = {
      homepage = "https://github.com/iarna/unique-slug#readme";
      description = "Generate a unique character string suitible for use in files and URLs.";
    };
  }
