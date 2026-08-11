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
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7h-7i.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7i-7j.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7j-7k.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7k-7l.patch.lzma

wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7l-7m.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7m-7n.patch.lzma
wget https://fccm2.github.io/fccm-ocaml-patches/patch/mslpp/mgk-gen-msl-0.01.7n-7o.patch.lzma

unlzma mgk-gen-msl-0.01.7e-7f.patch.lzma
unlzma mgk-gen-msl-0.01.7f-7g.patch.lzma
unlzma mgk-gen-msl-0.01.7g-7h.patch.lzma
unlzma mgk-gen-msl-0.01.7h-7i.patch.lzma
unlzma mgk-gen-msl-0.01.7i-7j.patch.lzma
unlzma mgk-gen-msl-0.01.7j-7k.patch.lzma
unlzma mgk-gen-msl-0.01.7k-7l.patch.lzma

unlzma mgk-gen-msl-0.01.7l-7m.patch.lzma
unlzma mgk-gen-msl-0.01.7m-7n.patch.lzma
unlzma mgk-gen-msl-0.01.7n-7o.patch.lzma

cd mgk-gen-msl-0.01.7e/

patch -p1 < ../mgk-gen-msl-0.01.7e-7f.patch
patch -p1 < ../mgk-gen-msl-0.01.7f-7g.patch
patch -p1 < ../mgk-gen-msl-0.01.7g-7h.patch
patch -p1 < ../mgk-gen-msl-0.01.7h-7i.patch
patch -p1 < ../mgk-gen-msl-0.01.7i-7j.patch
patch -p1 < ../mgk-gen-msl-0.01.7j-7k.patch
patch -p1 < ../mgk-gen-msl-0.01.7k-7l.patch

patch -p1 < ../mgk-gen-msl-0.01.7l-7m.patch
patch -p1 < ../mgk-gen-msl-0.01.7m-7n.patch
patch -p1 < ../mgk-gen-msl-0.01.7n-7o.patch

cd ..
mv mgk-gen-msl-0.01.7e/ mgk-gen-msl-0.01.7g/
mv mgk-gen-msl-0.01.7g/ mgk-gen-msl-0.01.7h/
mv mgk-gen-msl-0.01.7h/ mgk-gen-msl-0.01.7j/
mv mgk-gen-msl-0.01.7j/ mgk-gen-msl-0.01.7k/
mv mgk-gen-msl-0.01.7k/ mgk-gen-msl-0.01.7l/
mv mgk-gen-msl-0.01.7l/ mgk-gen-msl-0.01.7o/
cd mgk-gen-msl-0.01.7o/

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
make -f pppz.mk opt

make -f module.mk
#man ./module.1

