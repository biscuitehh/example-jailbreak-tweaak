/*
 * My First Jailbreak Tweak
 * Michael Thomas, 2015
 *
 * Change lock screen text to something cool.
 */

%hook SBLockScreenView

-(void)setCustomSlideToUnlockText:(id)unlockText animated:(BOOL)animated {
    unlockText = @"Thar be Apps Here";
    %orig(unlockText, animated);
}

%end