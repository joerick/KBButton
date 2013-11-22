#KBButton

KBButton is a subclass of NSButton. It was adapted from [http://github.com/mattlawer/BButton](http://github.com/mattlawer/BButton) to work under Cocoa on Mac OS X.

<img src="http://f.cl.ly/items/1s0Y3Q111B1l0U300q47/Screen%20Shot%202013-11-22%20at%2019.42.33.png" />

Install
-----

Use CocoaPods and add to your ```Podfile```

```
pod 'KBButton',
    :git    => 'git@github.com:dsci/KBButton.git',
    :branch => 'master'
```


Usage
-----

1. Create a NSButton instance in interface builder.
2. Set the class of the NSButton to KBButton

### Changing the Color programatically 

1. Connect NSButton to IBOutlet through Interface Builder
2. call [[button cell] setKBButtonType:BButtonTypeDefault] in awakeFromNib. In the example this is done in KBAppDelegate.m

### Using a custom color

Follow step 1 of the *Changing the Color programatically* section

Then call in ```awakeFromNib```:

```objective-c
- (void)awakeFromNib {
    NSColor *facebookColor = [NSColor colorWithCalibratedRed:0.178
                                                       green:0.268
                                                        blue:0.525
                                                       alpha:1.000];
	[[button cell] setKBButtonColor: facebookColor];   
}
```


License
-------
This library is licensed under the [MIT license](https://github.com/kwbock/KBButton/blob/master/MIT-LICENSE).

Contributing
------------
If you would like to contribute or could improve the code, please submit a pull request or issue.