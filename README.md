# Chord-Keyboard
Toy Chord Keyboard Emulator in Honor of Doug Engelbart

## Warning
N.B. only load this in a throwaway image because it hijacks event handling and it's easy to get into trouble

## Installing:
```smalltalk
Metacello new
	baseline: 'ChordKeyboard';
	repository: 'github://seandenigris/Chord-Keyboard:master/repository';
	onConflict: [ :ex | ex allow ];
	load.
```
  

```smalltalk
CkChordKeyboard uniqueInstance enable.
```

## Help
These next two lines are to get you out of trouble:
```smalltalk
CkChordKeyboard uniqueInstance disable.
CkChordKeyboard reset.
```

## Usage
```smalltalk
Smalltalk tools openWorkspace.
```

Now use your chord keyboard to type in the workspace...
Bit Key
5 a
4 s
3 d
2 f
1 space

So to type hi, type:
$s = 01000 = 8 = $h
$s + Character space = 01001 = 9 = $i 
