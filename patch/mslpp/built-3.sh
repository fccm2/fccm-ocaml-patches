wget https://fccm2.github.io/fccm-ocaml-download/download/downloads-04/mgkmsl/mgk-gen-msl-0.01.5b.tar.lzma

lzcat mgk-gen-msl-0.01.5b.tar.lzma | tar xf -


wget https://fccm2.github.io/fccm-ocaml-download/download/downloads-04/mgkmsl/mgk-gen-msl-0.01.5b-c.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-download/download/downloads-04/mgkmsl/mgk-gen-msl-0.01.5c-d.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-download/download/downloads-04/mgkmsl/mgk-gen-msl-0.01.5d-e.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-download/download/downloads-04/mgkmsl/mgk-gen-msl-0.01.5e-f.patch.lzma

unlzma mgk-gen-msl-0.01.5b-c.patch.lzma
unlzma mgk-gen-msl-0.01.5c-d.patch.lzma
unlzma mgk-gen-msl-0.01.5d-e.patch.lzma
unlzma mgk-gen-msl-0.01.5e-f.patch.lzma


cd mgk-gen-msl-0.01.5b/

patch -p1 < ../mgk-gen-msl-0.01.5b-c.patch
patch -p1 < ../mgk-gen-msl-0.01.5c-d.patch
patch -p1 < ../mgk-gen-msl-0.01.5d-e.patch
patch -p1 < ../mgk-gen-msl-0.01.5e-f.patch

cd ..
mv mgk-gen-msl-0.01.5b/ mgk-gen-msl-0.01.5f/


wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.5f-7a.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7a-7b.patch.lzma

unlzma mgk-gen-msl-0.01.5f-7a.patch.lzma
unlzma mgk-gen-msl-0.01.7a-7b.patch.lzma

cd mgk-gen-msl-0.01.5f/

patch -p1 < ../mgk-gen-msl-0.01.5f-7a.patch
patch -p1 < ../mgk-gen-msl-0.01.7a-7b.patch

cd ..

mv mgk-gen-msl-0.01.5f/ mgk-gen-msl-0.01.7b/

wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7b-7c.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7c-7d.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7d-7e.patch.lzma

unlzma mgk-gen-msl-0.01.7b-7c.patch.lzma
unlzma mgk-gen-msl-0.01.7c-7d.patch.lzma
unlzma mgk-gen-msl-0.01.7d-7e.patch.lzma

cd mgk-gen-msl-0.01.7b/

patch -p1 < ../mgk-gen-msl-0.01.7b-7c.patch
patch -p1 < ../mgk-gen-msl-0.01.7c-7d.patch
patch -p1 < ../mgk-gen-msl-0.01.7d-7e.patch

cd ..
mv mgk-gen-msl-0.01.7b/ mgk-gen-msl-0.01.7e/

wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7e-7f.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7f-7g.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7g-7h.patch.lzma

unlzma mgk-gen-msl-0.01.7e-7f.patch.lzma
unlzma mgk-gen-msl-0.01.7f-7g.patch.lzma
unlzma mgk-gen-msl-0.01.7g-7h.patch.lzma

cd mgk-gen-msl-0.01.7e/

patch -p1 < ../mgk-gen-msl-0.01.7e-7f.patch
patch -p1 < ../mgk-gen-msl-0.01.7f-7g.patch
patch -p1 < ../mgk-gen-msl-0.01.7g-7h.patch

cd ..
mv mgk-gen-msl-0.01.7e/ mgk-gen-msl-0.01.7g/
mv mgk-gen-msl-0.01.7g/ mgk-gen-msl-0.01.7h/
cd mgk-gen-msl-0.01.7h/

cd src/
make
cd ../path/
make

cd ..
cd msl/

make dep
make
make opt

#man ./xmgk.1

#make -f strings.mk opt

make -f pppo.mk opt
make -f pppo7o.mk opt
make -f pppo7g.mk opt
make -f pppr.mk opt

