{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "image-ssim";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/image-ssim/-/image-ssim-0.2.0.tgz";
      sha1 = "83b42c7a2e6e4b85505477fe6917f5dbc56420e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/darosh/image-ssim-js/issues";
      description = "Image structural similarity (SSIM). In TypeScript/JavaScript. For browser/server.";
      keywords = [
        "browser"
        "compare"
        "image"
        "server"
        "similarity"
        "ssim"
        "typescript"
      ];
    };
  }
