fa.run:

fa.obx: fort.asm levels.bin
fa.obx: fort1.asm fort2.asm fort3.asm fort4.asm
fa.obx: fort5.asm fort6.asm fort7.asm fort8.asm
fa.obx: fnt1.asm fnt2.asm

r=N

levels.bin: LEVEL.1$r LEVEL.2$r fapack
	(./fapack -off 11 LEVEL.1$r; ./fapack -off 11 LEVEL.2$r) $(out)

all:
	make -B fa.car; mv fa.car fa-N.car
	make -B r=P fa.car; mv fa.car fa-P.car

car.asm: car.dop car.bin
	dis -a car.dop car.bin > car.asm

out = > $@~ && mv $@~ $@

atari = altirra

%.run: %.car
	$(atari) $<

%.car: %.obx
	(perl -e 'print pack "a4NNN", "CART", 2, unpack("%32A*", `cat $<`), 0'; cat $<) $(out)

%.asm: %.s sa2xasm
	./sa2xasm $< $(out)
	
%.obx: %.asm
	#mads -t:$*.lst -l:$*.listing $<
	xasm /t:$*.lab /l:$*.lst $<
	perl -pi -e 's/^n /  /' $*.lab

PRECIOUS: fa.car
