BEGIN ~JP#1~

IF ~True()~ THEN BEGIN Greeting
  SAY ~Well met, adventurer. My name is Jarnip, of the Waterdhavian merchants' guild. I specialize in trading rare and enchanted items. I was told that Athkatla is the richest city south of Waterdeep, so I have recently brought my trade here.~
  IF ~~ THEN GOTO Offer
END

IF ~~ THEN BEGIN Offer
SAY ~So far, the local customers have been most welcoming, and I will be staying here for some time. Would you like to take a look at my wares?~
++ ~Let's see what you have.~ DO ~StartStore("JP#1",LastTalkedToBy())~ EXIT
++ ~No, thank you.~ EXIT
END
