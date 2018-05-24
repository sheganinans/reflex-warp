(import ./reflex-platform {}).project ({ pkgs, ... }: {
  packages = {
    warp-reflex = ./warp-reflex;
    webkit-reflex = ./webkit-reflex;
    common = ./common;
  };

  shells = {
    ghc = ["warp-reflex" "webkit-reflex" "common"];
    ghcjs = [];
  };
})
