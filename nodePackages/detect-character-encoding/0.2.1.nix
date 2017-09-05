{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-character-encoding";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-character-encoding/-/detect-character-encoding-0.2.1.tgz";
      sha1 = "d21519a44775dbc45a61e4e71e5f80ff19a3d548";
    };
    deps = with nodePackages; [
      nan_2-2-0
      bindings_1-2-1
    ];
    # This patch forces the bundled icu library to be built as a
    # shared object. Subsequently after we build, we use patchelf to
    # replace the icu with one from nixpkgs.
    postPatch = ''
      patch -p0 -i ${./shared_library.patch}
    '';
    postBuild = let
      # These two derivations provide shared libraries which we want
      # to put in the RPATH of the generated binary.
      libgcc = pkgs.stdenv.cc.cc.lib;
      libicu = pkgs.icu;
    in
    ''
      (
      set -x
      cd build/Release
      if [[ ! -e ${libicu}/lib/libicui18n.so ]]; then
        echo "Invalid ICU library, needs lib/libicui18n.so"
        exit 1
      fi
      patchelf --set-rpath ${libicu}/lib:${libgcc}/lib icuWrapper.node
      patchelf  --replace-needed icui18n.so libicui18n.so icuWrapper.node
      )
    '';
    meta = {
      homepage = "https://github.com/SonicHedgehog/detect-character-encoding#readme";
      description = "Detect character encoding using ICU.";
      keywords = [
        "detect"
        "character"
        "encoding"
        "charset"
        "icu"
      ];
    };
  }
