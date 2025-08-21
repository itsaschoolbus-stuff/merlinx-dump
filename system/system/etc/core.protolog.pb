
_	�5H����Report configuration: %s %s *3com/android/server/wm/ActivityClientController.java
c	�5��w���Frontmost changed immersion: %s *3com/android/server/wm/ActivityClientController.java
�	0�Gq��\Can't report activity moved to display - client not running, activityRecord=%s, displayId=%d *)com/android/server/wm/ActivityRecord.java
�	�<��y���OReporting activity moved to display, activityRecord=%s, displayId=%d, config=%s *)com/android/server/wm/ActivityRecord.java
�	�5�t�j/gRCan't report activity configuration update - client not running, activityRecord=%s *)com/android/server/wm/ActivityRecord.java
^	�1$u�
�$Sending new config to %s, config: %s *)com/android/server/wm/ActivityRecord.java
�	f7/�ڈ�MCan't report activity position update - client not running, activityRecord=%s *)com/android/server/wm/ActivityRecord.java
b	�0u	-��d(Sending position change to %s, onTop: %b *)com/android/server/wm/ActivityRecord.java
a	?4,5��'Checking theme of starting window: 0x%x *)com/android/server/wm/ActivityRecord.java
p	�4���r�6Translucent=%s Floating=%s ShowWallpaper=%s Disable=%s *)com/android/server/wm/ActivityRecord.java
[	�:�ˌ �d!Creating SplashScreenStartingData *)com/android/server/wm/ActivityRecord.java
W	Q:C#��^�Creating SnapshotStartingData *)com/android/server/wm/ActivityRecord.java
Z	#2
& ݈N Add starting %s: startingData=%s *)com/android/server/wm/ActivityRecord.java
n	�7}�+h4Added starting %s: startingWindow=%s startingView=%s *)com/android/server/wm/ActivityRecord.java
W	�>ʦ]j�Surface returned was null: %s *)com/android/server/wm/ActivityRecord.java
Y	�7]����Cleaning splash screen token=%s *)com/android/server/wm/ActivityRecord.java
\	)9_��K��"Clearing startingData for token=%s *)com/android/server/wm/ActivityRecord.java
}	J3A\L�LCSchedule remove starting %s startingWindow=%s animate=%b Callers=%s *)com/android/server/wm/ActivityRecord.java
{	�0i����AstartingWindow was set but startingSurface==null, couldn't remove *)com/android/server/wm/ActivityRecord.java
y	�5����?Tried to remove starting window but startingWindow was null: %s *)com/android/server/wm/ActivityRecord.java
|	�?p�!_�LBreparent: moving activity=%s to new task fragment in task=%d at %d *)com/android/server/wm/ActivityRecord.java
m	�=��lW��3moveFocusableActivityToTop: unfocusable activity=%s 
*)com/android/server/wm/ActivityRecord.java
}	�8����CmoveFocusableActivityToTop: already on top and focused, activity=%s 
*)com/android/server/wm/ActivityRecord.java
n	.8�u�O�4moveFocusableActivityToTop: set focused, activity=%s 
*)com/android/server/wm/ActivityRecord.java
a	�8!�%
'moveFocusableActivityToTop: activity=%s 
*)com/android/server/wm/ActivityRecord.java
p	�>�]+yt36Finishing activity r=%s, result=%d, data=%s, reason=%s *)com/android/server/wm/ActivityRecord.java
S	^3��\���Finish needs to pause: %s *)com/android/server/wm/ActivityRecord.java
Y	@?�w�/�PFinish waiting for pause of: %s *)com/android/server/wm/ActivityRecord.java
m	�31�*0��3destroyIfPossible: r=%s destroy returned removed=%s 	*)com/android/server/wm/ActivityRecord.java
W	�=}G}��+Enqueueing pending finish: %s *)com/android/server/wm/ActivityRecord.java
y	J=�����}?activity %s already destroying, skipping request with reason:%s *)com/android/server/wm/ActivityRecord.java
f	�:���N,Moving to DESTROYING: %s (destroy requested) *)com/android/server/wm/ActivityRecord.java
c	;����)Moving to DESTROYED: %s (destroy skipped) *)com/android/server/wm/ActivityRecord.java
Z	=?3d�;�- Moving to DESTROYED: %s (no app) *)com/android/server/wm/ActivityRecord.java
e	46"̷�z+Removing activity %s, reason= %s callers=%s *)com/android/server/wm/ActivityRecord.java
h	M4�:̀�s.Moving to DESTROYED: %s (removed from history) *)com/android/server/wm/ActivityRecord.java
W	X4�d�X��activityDestroyedLocked: r=%s 	*)com/android/server/wm/ActivityRecord.java
�	�1�1�&XRemoving activity %s hasSavedState=%b stateNotNeeded=%s finishing=%b state=%s callers=%s *)com/android/server/wm/ActivityRecord.java
P	4H�n�Removing app token: %s *)com/android/server/wm/ActivityRecord.java
n	y=^7�L4Removing app %s delayed=%b animation=%s animating=%b *)com/android/server/wm/ActivityRecord.java
b	�1������(removeAppToken: %s delayed=%b Callers=%s *)com/android/server/wm/ActivityRecord.java
Y	�5 ~E0removeAppToken make exiting: %s *)com/android/server/wm/ActivityRecord.java
d	�4�sR��*Removing focused app token:%s displayId=%d *)com/android/server/wm/ActivityRecord.java
c	=n���	t)Moving existing starting %s from %s to %s *)com/android/server/wm/ActivityRecord.java
V	�0P8���Removing starting %s from %s *)com/android/server/wm/ActivityRecord.java
_	�5UK�	�w%Moving pending starting from %s to %s *)com/android/server/wm/ActivityRecord.java
�	n3/@���OsetAppVisibility(%s, visible=%b): %s visible=%b mVisibleRequested=%b Callers=%s *)com/android/server/wm/ActivityRecord.java
O	*=.��5�No longer Stopped: %s *)com/android/server/wm/ActivityRecord.java
n	o2��'w@F4TRANSIT_FLAG_OPEN_BEHIND,  adding %s to mOpeningApps *)com/android/server/wm/ActivityRecord.java
�	<з�c`�gcommitVisibility: %s: visible=%b visibleRequested=%b, isInTransition=%b, runningAnimation=%b, caller=%s *)com/android/server/wm/ActivityRecord.java
d	�;qL����*State movement: %s from:%s to:%s reason:%s *)com/android/server/wm/ActivityRecord.java
Q	4l��6�=State unchanged from:%s *)com/android/server/wm/ActivityRecord.java
\	G;AZf��"notifyAppResumed: wasStopped=%b %s *)com/android/server/wm/ActivityRecord.java
a	�2��|'Resumed activity; dropping state of: %s *)com/android/server/wm/ActivityRecord.java
P	�4 A�~�Refreshed activity: %s *)com/android/server/wm/ActivityRecord.java
_	�2$��Fo%Activity paused: token=%s, timeout=%b *)com/android/server/wm/ActivityRecord.java
Q	�4��dy_Moving to PAUSED: %s %s *)com/android/server/wm/ActivityRecord.java
j	,2�V���%0Executing finish of failed to pause activity: %s *)com/android/server/wm/ActivityRecord.java
Z	�5�H��a� Waiting for pause to complete... *)com/android/server/wm/ActivityRecord.java
Q	�1��hno-history finish of %s *)com/android/server/wm/ActivityRecord.java
x	j3ޜ��,>Not finishing noHistory %s on stop because we're just sleeping *)com/android/server/wm/ActivityRecord.java
a	;6�"���'Moving to STOPPING: %s (stop requested) *)com/android/server/wm/ActivityRecord.java
\	:E�r��"Stop failed; moving to STOPPED: %s *)com/android/server/wm/ActivityRecord.java
Q	|5�вϻSaving icicle of %s: %s *)com/android/server/wm/ActivityRecord.java
_	E0a�H�i%Moving to STOPPED: %s (stop complete) *)com/android/server/wm/ActivityRecord.java
h	V=Ng�B7.Scheduling idle now: forceIdle=%b immediate=%b *)com/android/server/wm/ActivityRecord.java
S	<Y_%Skipping set freeze of %s *)com/android/server/wm/ActivityRecord.java
|	031��H�3BSet freezing of %s: visible=%b freezing=%b visibleRequested=%b. %s *)com/android/server/wm/ActivityRecord.java
W	i4$Z'��jClear freezing of %s force=%b *)com/android/server/wm/ActivityRecord.java
P	�8�Qu��No longer freezing: %s *)com/android/server/wm/ActivityRecord.java
v	�6�ĎIV�<Finish starting %s: first real window is shown, no animation *)com/android/server/wm/ActivityRecord.java
�	<3�6�{�,WSetting mOrientationChangeComplete=true because wtoken %s numInteresting=%d numDrawn=%d *)com/android/server/wm/ActivityRecord.java
Y		8����&SCreating animation bounds layer *)com/android/server/wm/ActivityRecord.java
\	=;�v�i��"No thumbnail header bitmap for: %s *)com/android/server/wm/ActivityRecord.java
�	�7wUOI��[Animation done in %s: reportedVisible=%b okToDisplay=%b okToAnimate=%b startingDisplayed=%b *)com/android/server/wm/ActivityRecord.java
a	V9n�j'��'Setting requested orientation %s for %s *)com/android/server/wm/ActivityRecord.java
�	J1��hX���Sandbox max bounds for uid %s to bounds %s. config to never sandbox = %s, config to always sandbox = %s, letterboxing from mismatch with parent bounds = %s, has mCompatDisplayInsets = %s, should create compatDisplayInsets = %s *)com/android/server/wm/ActivityRecord.java
`	�1��g@$&Pausing configuration dispatch for  %s  *)com/android/server/wm/ActivityRecord.java
`	�>�Ű�G&Resuming configuration dispatch for %s  *)com/android/server/wm/ActivityRecord.java
a	�>i�s<�'Skipping config check (will change): %s *)com/android/server/wm/ActivityRecord.java
f	�7�����,Configuration doesn't matter in finishing %s *)com/android/server/wm/ActivityRecord.java
e	�<}�ĭ��+Skipping config check in destroyed state %s *)com/android/server/wm/ActivityRecord.java
]	�:��Q2�#Skipping config check invisible: %s *)com/android/server/wm/ActivityRecord.java
\	C8��I2�"Ensuring correct configuration: %s *)com/android/server/wm/ActivityRecord.java
a	�1*׎�@'Configuration & display unchanged in %s *)com/android/server/wm/ActivityRecord.java
m	F5�@�hP�3Skipping config check for initializing activity: %s *)com/android/server/wm/ActivityRecord.java
\	�;��N�}""Configuration no differences in %s *)com/android/server/wm/ActivityRecord.java
e	N3+C4�Z�+Configuration changes for %s, allChanges=%s *)com/android/server/wm/ActivityRecord.java
e	.0^��RN�+Configuration doesn't matter not running %s *)com/android/server/wm/ActivityRecord.java
�	�;��EQChecking to restart %s: changed=0x%s, handles=0x%s, mLastReportedConfiguration=%s *)com/android/server/wm/ActivityRecord.java
R	u2}��\^Config is relaunching %s *)com/android/server/wm/ActivityRecord.java
r	�:d9��y|8Config is relaunching invisible activity %s called by %s *)com/android/server/wm/ActivityRecord.java
`	�6TPp$�&Moving to %s Relaunching %s callers=%s *)com/android/server/wm/ActivityRecord.java
S	_2�-[��Resumed after relaunch %s *)com/android/server/wm/ActivityRecord.java
�	n?��idRRefreshing activity for freeform camera compatibility treatment, activityRecord=%s *,com/android/server/wm/ActivityRefresher.java
i	7Q��.Starting activity when config will change = %b **com/android/server/wm/ActivityStarter.java
q	z?ޝ���A6Updating to new configuration after starting activity. **com/android/server/wm/ActivityStarter.java
\	'3W%���!Bring to front target: %s from %s **com/android/server/wm/ActivityStarter.java
b	9=�2���'Starting new activity %s in new task %s **com/android/server/wm/ActivityStarter.java
X	S9�8�]�KInitial config: %s *5com/android/server/wm/ActivityTaskManagerService.java
�	�;���VCannot launch dream activity due to invalid state. dream component: %s packageName: %s %*5com/android/server/wm/ActivityTaskManagerService.java
�	%=�&O�KDream packageName does not match active dream. Package %s does not match %s %*5com/android/server/wm/ActivityTaskManagerService.java
p	�<�,8EOT*Applying new update lock state '%s' for %s *5com/android/server/wm/ActivityTaskManagerService.java
c	�0�J���setFocusedRootTask: taskId=%d 
*5com/android/server/wm/ActivityTaskManagerService.java
r	�9�\0,setFocusedTask: taskId=%d touchedActivity=%s 
*5com/android/server/wm/ActivityTaskManagerService.java
g	0��_�yb!moveTaskToFront: moving taskId=%d *5com/android/server/wm/ActivityTaskManagerService.java
d	R?��� �Could not find task for id: %d *5com/android/server/wm/ActivityTaskManagerService.java
�	�=*&�8�<moveTaskToRootTask: moving task=%d to rootTaskId=%d toTop=%b *5com/android/server/wm/ActivityTaskManagerService.java
[	665�\�`startLockTaskMode: %s *5com/android/server/wm/ActivityTaskManagerService.java
X	T<^5�|�Allowlisting %d:%s *5com/android/server/wm/ActivityTaskManagerService.java
}	�>pZ Ig7moveRootTaskToDisplay: moving taskId=%d to displayId=%d *5com/android/server/wm/ActivityTaskManagerService.java
�	�7.�Q;yt=%s: caller %d is using old GET_TASKS but privileged; allowing *5com/android/server/wm/ActivityTaskManagerService.java
�	�9�.���;;%s: caller %d does not hold REAL_GET_TASKS; limiting output *5com/android/server/wm/ActivityTaskManagerService.java
_	�:�Q~�;�Allowing features %d:0x%s *5com/android/server/wm/ActivityTaskManagerService.java
j	%4�5>c�$Updating global configuration to: %s *5com/android/server/wm/ActivityTaskManagerService.java
r	�2kN�5 �,Update process config of %s to new config %s *5com/android/server/wm/ActivityTaskManagerService.java
e	1��P�h�setVr2dDisplayId called for: %d *5com/android/server/wm/ActivityTaskManagerService.java
d	f8�Z��|Binding proc %s with config %s *5com/android/server/wm/ActivityTaskManagerService.java
g	6u�8�Jl%no-history finish of %s on new resume *1com/android/server/wm/ActivityTaskSupervisor.java
�	[;�S��8JrealStartActivityLocked: Skipping start of r=%s some activities pausing... *1com/android/server/wm/ActivityTaskSupervisor.java
q	�1��qJ�/Moving to PAUSED: %s (starting in paused state) *1com/android/server/wm/ActivityTaskSupervisor.java
�	A>��}c��ALaunch on display check: displayId=%d callingPid=%d callingUid=%d *1com/android/server/wm/ActivityTaskSupervisor.java
u	>����~3Launch on display check: no caller info, skip check *1com/android/server/wm/ActivityTaskSupervisor.java
v	�7�zZB4Launch on display check: allow launch any on display *1com/android/server/wm/ActivityTaskSupervisor.java
�	:�j�lVLaunch on display check: disallow launch on virtual display for not-embedded activity. *1com/android/server/wm/ActivityTaskSupervisor.java
�	�7o"�?�HLaunch on display check: disallow activity embedding without permission. *1com/android/server/wm/ActivityTaskSupervisor.java
�	303�*��@Launch on display check: %s launch for userId=%d on displayId=%d *1com/android/server/wm/ActivityTaskSupervisor.java
�	�5�G��r�>Launch on display check: allow launch for owner of the display *1com/android/server/wm/ActivityTaskSupervisor.java
�	g9')j���GLaunch on display check: allow launch for caller present on the display *1com/android/server/wm/ActivityTaskSupervisor.java
v	�<s���4Stopping %s: nowVisible=%b animating=%b finishing=%s *1com/android/server/wm/ActivityTaskSupervisor.java
S	�9�G3�NReady to stop: %s *1com/android/server/wm/ActivityTaskSupervisor.java
l	7�x�:2*Waiting for top state to be released by %s *1com/android/server/wm/ActivityTaskSupervisor.java
_	8��zkx7Top resumed state released %s *1com/android/server/wm/ActivityTaskSupervisor.java
}	>8/�����DapplyAnimation:  override requested, but it is prohibited by policy. *(com/android/server/wm/AppTransition.java
z	�7�x�e�AapplyAnimation voice: anim=%s transit=%s isEntrance=%b Callers=%s *(com/android/server/wm/AppTransition.java
f	�4r����T-applyAnimation: anim=%s transit=%s Callers=%s *(com/android/server/wm/AppTransition.java
�	N5~�A��YapplyAnimation: anim=%s nextAppTransition=ANIM_CUSTOM transit=%s isEntrance=%b Callers=%s *(com/android/server/wm/AppTransition.java
�	?F���TapplyAnimation: anim=%s nextAppTransition=ANIM_CUSTOM_IN_PLACE transit=%s Callers=%s *(com/android/server/wm/AppTransition.java
�	m3��ùBPapplyAnimation: anim=%s nextAppTransition=ANIM_CLIP_REVEAL transit=%s Callers=%s *(com/android/server/wm/AppTransition.java
�	a:\a�`��[applyAnimation: anim=%s nextAppTransition=ANIM_SCALE_UP transit=%s isEntrance=%s Callers=%s *(com/android/server/wm/AppTransition.java
�	b1⢄I��PapplyAnimation: anim=%s nextAppTransition=%s transit=%s isEntrance=%b Callers=%s *(com/android/server/wm/AppTransition.java
�	q2�H`dlRgapplyAnimation NEXT_TRANSIT_TYPE_OPEN_CROSS_PROFILE_APPS: anim=%s transit=%s isEntrance=true Callers=%s *(com/android/server/wm/AppTransition.java
t	J=�
3�~;applyAnimation: anim=%s transit=%s isEntrance=%b Callers=%s *(com/android/server/wm/AppTransition.java
�	79:���gapplyAnimation: anim=%s animAttr=0x%x transit=%s isEntrance=%b  canCustomizeAppTransition=%b Callers=%s *(com/android/server/wm/AppTransition.java
l	�<_ĬIV3Override pending remote transitionSet=%b adapter=%s *(com/android/server/wm/AppTransition.java
�	x6~g�A�H�*** APP TRANSITION TIMEOUT. displayId=%d isTransitionSet()=%b mOpeningApps.size()=%d mClosingApps.size()=%d mChangingApps.size()=%d *(com/android/server/wm/AppTransition.java
R	#;�W2ZhZ**** GOOD TO GO *2com/android/server/wm/AppTransitionController.java
�	o9m2��0fhandleAppTransitionReady: displayId=%d appTransition={%s} openingApps=[%s] closingApps=[%s] transit=%s *2com/android/server/wm/AppTransitionController.java
W	�>���C�Wallpaper animation! *2com/android/server/wm/AppTransitionController.java
�	;8
.8�PWe don't support remote animation for Task with multiple TaskFragmentOrganizers. *2com/android/server/wm/AppTransitionController.java
}	�1A�� :Override with TaskFragment remote animation for transit=%s *2com/android/server/wm/AppTransitionController.java
�	>:�bb�`Task=%d contains embedded TaskFragment. Disabled all input during TaskFragment remote animation. *2com/android/server/wm/AppTransitionController.java
n	?6�d&V3�+Changing app %s visible=%b performLayout=%b *2com/android/server/wm/AppTransitionController.java
c	A:�c֍ getAnimationTarget in=%s, out=%s *2com/android/server/wm/AppTransitionController.java
U	s55>�5R=Now opening app %s *2com/android/server/wm/AppTransitionController.java
U	�>�V�ߋNow closing app %s *2com/android/server/wm/AppTransitionController.java
V	�<�c�Now changing app %s *2com/android/server/wm/AppTransitionController.java
u	40�bP�(2Checking %d opening apps (frozen=%b timeout=%b)... *2com/android/server/wm/AppTransitionController.java
�	�<�����D?Delaying app transition for screen rotation animation to finish *2com/android/server/wm/AppTransitionController.java
�	92��QiFlCheck opening app=%s: allDrawn=%b startingDisplayed=%b startingMoved=%b isRelaunching()=%b startingWindow=%s *2com/android/server/wm/AppTransitionController.java
d	�3�y.�/!isFetchingAppTransitionSpecs=true *2com/android/server/wm/AppTransitionController.java
_	�6?~<�FunknownApps is not empty: %s *2com/android/server/wm/AppTransitionController.java
j	�8n��1'Organized TaskFragment is not ready= %s *2com/android/server/wm/AppTransitionController.java
g	]<+�C��,SyncGroup %d: onSurfacePlacement checking %s **com/android/server/wm/BLASTSyncEngine.java
e	<��QMu*SyncGroup %d:  Unfinished dependencies: %s **com/android/server/wm/BLASTSyncEngine.java
b	`4%�U�'SyncGroup %d:  Unfinished container: %s **com/android/server/wm/BLASTSyncEngine.java
R	�4�,��H\SyncGroup %d: Finished! **com/android/server/wm/BLASTSyncEngine.java
X	;�2*�9PendingStartTransaction found **com/android/server/wm/BLASTSyncEngine.java
U	t>��הWSyncGroup %d: Set ready %b **com/android/server/wm/BLASTSyncEngine.java
\	q8���c�!SyncGroup %d: Adding to group: %s **com/android/server/wm/BLASTSyncEngine.java
c	�<l��!��(SyncGroup %d: Started %sfor listener: %s **com/android/server/wm/BLASTSyncEngine.java
~	37����K�:No focused window, defaulting to top current task's window $*3com/android/server/wm/BackNavigationController.java
u	m=�=���'1Focused window didn't have a valid surface drawn. $*3com/android/server/wm/BackNavigationController.java
\	v<h g�/�Focus window is closing. $*3com/android/server/wm/BackNavigationController.java
�	A9��8[startBackNavigation currentTask=%s, topRunningActivity=%s, callbackInfo=%s, currentFocus=%s $*3com/android/server/wm/BackNavigationController.java
�	�:.�ŵ\uLPrevious Destination is Activity:%s Task:%s removedContainer:%s, backType=%s $*3com/android/server/wm/BackNavigationController.java
~	�?����D:Pending back animation due to another animation is running $*3com/android/server/wm/BackNavigationController.java
�	�: t2侦FonTransactionReady, opening: %s, closing: %s, animating: %s, match: %b $*3com/android/server/wm/BackNavigationController.java
}	�4��8��9Handling the deferred animation after transition finished $*3com/android/server/wm/BackNavigationController.java
}	�5C�@��9Setting Activity.mLauncherTaskBehind to true. Activity=%s $*3com/android/server/wm/BackNavigationController.java
~	�3XJI=Z�:Setting Activity.mLauncherTaskBehind to false. Activity=%s $*3com/android/server/wm/BackNavigationController.java
t	0����0onBackNavigationDone backType=%s, triggerBack=%b $*3com/android/server/wm/BackNavigationController.java
Q	q5!�g��  BLACK %s: CREATE layer=%d *%com/android/server/wm/BlackFrame.java
I	�3�eK�б  BLACK %s: DESTROY *%com/android/server/wm/BlackFrame.java
�	)>���P�lDisplay id=%d is notified that Camera %s is closed but activity is still refreshing. Rescheduling an update. *5com/android/server/wm/CameraCompatFreeformPolicy.java
s	E5@~W��-Unable to update CompatibilityInfo for app %s *5com/android/server/wm/CameraCompatFreeformPolicy.java
}	�0_f��p?Display id=%d is notified that Camera %s is open for package %s *-com/android/server/wm/CameraStateMonitor.java
q	�?�Kn��3Display id=%d is notified that Camera %s is closed. *-com/android/server/wm/CameraStateMonitor.java
^	1�� ��� Sending to proc %s new compat %s *-com/android/server/wm/CompatModePackages.java
�	50̺Q�`Content Recording: Unexpectedly null window container; unable to update recording for display %d "**com/android/server/wm/ContentRecorder.java
�	�5��1Hd_Content Recording: Display %d was already recording, but pause capture since the task is in PIP "**com/android/server/wm/ContentRecorder.java
�	n8J���ZContent Recording: Display %d was already recording, so apply transformations if necessary "**com/android/server/wm/ContentRecorder.java
�	%4}��� �Content Recording: Going ahead with updating recording for display %d to new bounds %s and/or orientation %d and/or surface size %s "**com/android/server/wm/ContentRecorder.java
�	|1�+�8u�Content Recording: Unable to update recording for display %d to new bounds %s and/or orientation %d and/or surface size %s, since the surface is not available. "**com/android/server/wm/ContentRecorder.java
z	^6��y�?Content Recording: Display %d changed surface so stop recording "**com/android/server/wm/ContentRecorder.java
|	l3e�3C�AContent Recording: Display %d has content (%b) so pause recording "**com/android/server/wm/ContentRecorder.java
x	�5#?��R=Content Recording: Stop MediaProjection on virtual display %d "**com/android/server/wm/ContentRecorder.java
n	�6u�Tx��3Content Recording: waiting to record, so do nothing "**com/android/server/wm/ContentRecorder.java
�	996�"�^\Content Recording: Display %d should start recording, but don't yet since the task is in PIP "**com/android/server/wm/ContentRecorder.java
�	/>�����a_Content Recording: Unable to start recording for display %d since the surface is not available. "**com/android/server/wm/ContentRecorder.java
�	�?P�8NWContent Recording: Display %d has no content and is on, so start recording for state %d "**com/android/server/wm/ContentRecorder.java
�	�:ڇ�}EUnable to retrieve window container to start recording for display %d "**com/android/server/wm/ContentRecorder.java
�	�7$	����MContent Recording: Unable to start recording due to null token for display %d "**com/android/server/wm/ContentRecorder.java
�	�1�\�LContent Recording: Unable to retrieve task to start recording for display %d "**com/android/server/wm/ContentRecorder.java
�	c9OU����QContent Recording: Unable to start recording due to invalid region for display %d "**com/android/server/wm/ContentRecorder.java
�	�;f7cF�Content Recording: Apply transformations of shift %d x %d, scale %f x %f, crop (aka recorded content size) %d x %d for display %d; display has size %d x %d; surface has size %d x %d "**com/android/server/wm/ContentRecorder.java
�	;5,�/Y lContent Recording: Provided surface for recording on display %d is not present, so do not update the surface "**com/android/server/wm/ContentRecorder.java
�	�:R/� �nLContent Recording: Recorded task is removed, so stop recording on display %d "**com/android/server/wm/ContentRecorder.java
w	4�b�(a,<Content Recording: stopping active projection for display %d "**com/android/server/wm/ContentRecorder.java
�	�8�jw�<pContent Recording: Unable to tell MediaProjectionManagerService to stop the active projection for display %d: %s "**com/android/server/wm/ContentRecorder.java
�	49��ry5tContent Recording: Unable to tell MediaProjectionManagerService about visibility change on the active projection: %s "**com/android/server/wm/ContentRecorder.java
z	�2"2Q��?Content Recording: Unable to tell log windowing mode change: %s "**com/android/server/wm/ContentRecorder.java
r	V8_�X��97Content Recording: Unable to tell log bounds change: %s "**com/android/server/wm/ContentRecorder.java
�	�5�A��lContent Recording: Accept session updating same display %d with granted consent, with an existing session %s "*5com/android/server/wm/ContentRecordingController.java
�	�:QC���SContent Recording: Ignoring session on same display %d, with an existing session %s "*5com/android/server/wm/ContentRecordingController.java
�	�>z�8K�:XContent Recording: Handle incoming session on display %d, with a pre-existing session %s "*5com/android/server/wm/ContentRecordingController.java
�	�4�؀�Y��Content Recording: Incoming session on display %d can't be set since it is already null; the corresponding VirtualDisplay must have already been removed. "*5com/android/server/wm/ContentRecordingController.java
�	�5c�3�<Content Recording: Pause the recording session on display %s "*5com/android/server/wm/ContentRecordingController.java
z	�=tk{+�8DeferredDisplayUpdater: applying DisplayInfo immediately *1com/android/server/wm/DeferredDisplayUpdater.java
�	C;e����BDeferredDisplayUpdater: partially applying DisplayInfo immediately *1com/android/server/wm/DeferredDisplayUpdater.java
v	�8�&ut4DeferredDisplayUpdater: deferring DisplayInfo update *1com/android/server/wm/DeferredDisplayUpdater.java
}	 2)k�J�;DeferredDisplayUpdater: applied DisplayInfo after deferring *1com/android/server/wm/DeferredDisplayUpdater.java
[	1>q��En)Removing dim surface %s on transaction %s &*!com/android/server/wm/Dimmer.java
}	�9"�ƥn4<%s skipping animation and directly setting alpha=%f, blur=%d &*0com/android/server/wm/DimmerAnimationHelper.java
Y	�;�ZǧStarting animation on %s &*0com/android/server/wm/DimmerAnimationHelper.java
\	�8�M�%��Dim animation requested: %s &*0com/android/server/wm/DimmerAnimationHelper.java
e	�:_x��.%s forcing orientation to %d for display id=%d *&com/android/server/wm/DisplayArea.java
n	�0�FsP7$Register display organizer=%s uid=%d *9com/android/server/wm/DisplayAreaOrganizerController.java
�	A8�yr�;Don't organize or trigger events for untrusted displayId=%d *9com/android/server/wm/DisplayAreaOrganizerController.java
p	�4#���&Unregister display organizer=%s uid=%d *9com/android/server/wm/DisplayAreaOrganizerController.java
g	#5�F/nGCreate TaskDisplayArea uid=%d *9com/android/server/wm/DisplayAreaOrganizerController.java
g	?X֤W��Delete TaskDisplayArea uid=%d *9com/android/server/wm/DisplayAreaOrganizerController.java
f	G>��jNX�DisplayArea appeared name=%s *9com/android/server/wm/DisplayAreaOrganizerController.java
f	o:����DisplayArea vanished name=%s *9com/android/server/wm/DisplayAreaOrganizerController.java
j	3XU`M� DisplayArea info changed name=%s *9com/android/server/wm/DisplayAreaOrganizerController.java
o	�0�?D+The TaskDisplayArea with %s does not exist. *3com/android/server/wm/DisplayAreaPolicyBuilder.java
s	�=*�{�9Looking for focus: %s, flags=%d, canReceive=%b, reason=%s 
*)com/android/server/wm/DisplayContent.java
q	Z2�q;B�7findFocusedWindow: focusedApp=null using new focus @ %s *)com/android/server/wm/DisplayContent.java
�	�5��n���HfindFocusedWindow: focusedApp windows not focusable using new focus @ %s *)com/android/server/wm/DisplayContent.java
c	8��}�)findFocusedWindow: Reached focused app=%s *)com/android/server/wm/DisplayContent.java
a	?8�"
��*'findFocusedWindow: Found new focus @ %s *)com/android/server/wm/DisplayContent.java
j	2�����0First draw done in potential wallpaper target %s #*)com/android/server/wm/DisplayContent.java
�	�2�Y�<5WlhandleNotObscuredLocked: %s was holding screen wakelock but no longer has FLAG_KEEP_SCREEN_ON!!! called by%s *)com/android/server/wm/DisplayContent.java
]	�4z2��0#Acquiring screen wakelock due to %s *)com/android/server/wm/DisplayContent.java
c	=2�����)Releasing screen wakelock, obscured by %s *)com/android/server/wm/DisplayContent.java
X	�6 ��$Set mOrientationChanging of %s *)com/android/server/wm/DisplayContent.java
r	'7a�6p�8Display id=%d is frozen while keyguard locked, return %d *)com/android/server/wm/DisplayContent.java
�	0l%l���cDisplay id=%d is ignoring orientation request for %d, return %d following a per-app override for %s *)com/android/server/wm/DisplayContent.java
y	�:d��n��?Display id=%d is ignoring orientation request for %d, return %d *)com/android/server/wm/DisplayContent.java
�	0>��}R�/JNo app or window is requesting an orientation, return %d for display id=%d *)com/android/server/wm/DisplayContent.java
m	 5C��dg�3findFocusedWindow: No focusable windows, display=%d *)com/android/server/wm/DisplayContent.java
l	?3�W��2Current transition prevents automatic focus change 
*)com/android/server/wm/DisplayContent.java
n	�8�@�	+4Changing focus from %s to %s displayId=%d Callers=%s *)com/android/server/wm/DisplayContent.java
b	l3݆���i(setFocusedApp %s displayId=%d Callers=%s *)com/android/server/wm/DisplayContent.java
R	�;��ܭ�SURFACE LEAK DESTROY: %s *)com/android/server/wm/DisplayContent.java
Q	�0�D	E�=setInputMethodTarget %s *)com/android/server/wm/DisplayContent.java
n	q<#�6C4create IME snapshot for %s, buff width=%s, height=%s *)com/android/server/wm/DisplayContent.java
]	�<��R�l!#Set IME snapshot position: (%d, %d) *)com/android/server/wm/DisplayContent.java
X	P1�����remove IME snapshot, caller=%s *)com/android/server/wm/DisplayContent.java
f	�4#��ܥ,show IME snapshot, ime target=%s, callers=%s *)com/android/server/wm/DisplayContent.java
V	:g��^��setInputMethodInputTarget %s *)com/android/server/wm/DisplayContent.java
{	�9ͻ)��!ADisplayContent: boot is waiting for window of type %d to be drawn *)com/android/server/wm/DisplayContent.java
�	�=�\~�N[******** booted=%b msg=%b haveBoot=%b haveApp=%b haveWall=%b wallEnabled=%b haveKeyguard=%b *)com/android/server/wm/DisplayContent.java
~	�0�G�G�DonWindowAnimationFinished, wc=%s, type=%s, imeSnapshot=%s, target=%s *)com/android/server/wm/DisplayContent.java
�	.6S	��g�XImeContainer just became organized. Reparenting under parent. imeParentSurfaceControl=%s *)com/android/server/wm/DisplayContent.java
�	\5�nH��ImeContainer just became organized but it doesn't have a parent or the parent doesn't have a surface control. mSurfaceControl=%s imeParentSurfaceControl=%s *)com/android/server/wm/DisplayContent.java
n	�?��ja4Execute app transition: %s, displayId: %d Callers=%s *)com/android/server/wm/DisplayContent.java
n	9u1��P�4Wallpaper layer changed: assigning layers + relayout #*)com/android/server/wm/DisplayContent.java
�	�;}?����OContent Recording: Display %d state was (%d), is now (%d), so update recording? "*)com/android/server/wm/DisplayContent.java
l	<:<'��92Content Recording: Attempting to mirror self on %d "*)com/android/server/wm/DisplayContent.java
�	=���M/LeContent Recording: Found no matching mirror display for id=%d for DEFAULT_DISPLAY. Nothing to mirror. "*)com/android/server/wm/DisplayContent.java
�	�7�؎�r�xContent Recording: Attempting to mirror %d from %d but no DisplayContent associated. Changing to mirror default display. "*)com/android/server/wm/DisplayContent.java
�		5�}���ZvContent Recording: Successfully created a ContentRecordingSession for displayId=%d to mirror content from displayId=%d "*)com/android/server/wm/DisplayContent.java
�	�6�Kk~��finishScreenTurningOn: mAwake=%b, mScreenOnEarly=%b, mScreenOnFully=%b, mKeyguardDrawComplete=%b, mWindowManagerDrawComplete=%b *(com/android/server/wm/DisplayPolicy.java
V	�8v��X�Finished screen turning on... *(com/android/server/wm/DisplayPolicy.java
Z	�0�t���!selectAnimation in %s: transit=%d *(com/android/server/wm/DisplayPolicy.java
K	�9|)���**** STARTING EXIT *(com/android/server/wm/DisplayPolicy.java
b	�9y,����'Deferring rotation, rotation is paused. **com/android/server/wm/DisplayRotation.java
e	41��	?g*Deferring rotation, animation in progress. **com/android/server/wm/DisplayRotation.java
p	p3G���R5Deferring rotation, still finishing previous rotation **com/android/server/wm/DisplayRotation.java
f	=�t��)�+Deferring rotation, display is not enabled. **com/android/server/wm/DisplayRotation.java
x	l0GXh3	=Reverting orientation. Rotating to %s from %s rather than %s. **com/android/server/wm/DisplayRotation.java
�	�90zH�G�dComputed rotation=%s (%d) for display id=%d based on lastOrientation=%s (%d) and oldRotation=%s (%d) **com/android/server/wm/DisplayRotation.java
{	�>��ѯ��@Display id=%d selected orientation %s (%d), got rotation %s (%d) **com/android/server/wm/DisplayRotation.java
{	�3�}C�]@Display id=%d rotation changed to %d from %d, lastOrientation=%d **com/android/server/wm/DisplayRotation.java
r	�;����7Performing post-rotate rotation after seamless rotation **com/android/server/wm/DisplayRotation.java
�	03�ǔƅ�MselectRotationAnimation topFullscreen=%s rotationAnimation=%d forceJumpcut=%b **com/android/server/wm/DisplayRotation.java
�	:>v
c�S��screenOnEarly=%b, awake=%b, currentAppOrientation=%d, orientationSensorEnabled=%b, keyguardDrawComplete=%b, windowManagerDrawComplete=%b **com/android/server/wm/DisplayRotation.java
�	�3�A5
�eErotationForOrientation(orient=%s (%d), last=%s (%d)); user=%s (%d) %s **com/android/server/wm/DisplayRotation.java
	�1�����IDInvalid surface rotation angle in config_deviceTabletopRotations: %d **com/android/server/wm/DisplayRotation.java
�	/:�0l@_config_deviceTabletopRotations is not defined. Half-fold letterboxing will work inconsistently. **com/android/server/wm/DisplayRotation.java
�	8�R��z�foldStateChanged: displayId %d, halfFoldStateChanged %s, saved rotation: %d, mUserRotation: %d, mLastSensorRotation: %d, mLastOrientation: %d, mRotation: %d **com/android/server/wm/DisplayRotation.java
a	#6{�͞�&onProposedRotationChanged, rotation=%d **com/android/server/wm/DisplayRotation.java
M	�0�@%�Enabling listeners **com/android/server/wm/DisplayRotation.java
N	�<%S�	k@Disabling listeners **com/android/server/wm/DisplayRotation.java
�	3�G�g�Display id=%d is ignoring all orientation requests, camera is active and the top activity is eligible for force rotation, return %s,portrait activity: %b, is natural orientation portrait: %b. *6com/android/server/wm/DisplayRotationCompatPolicy.java
	�5�7Of(�8Reverting orientation after camera compat force rotation *6com/android/server/wm/DisplayRotationCompatPolicy.java
�	�?8�1��HSaving original orientation before camera compat, last orientation is %d *6com/android/server/wm/DisplayRotationCompatPolicy.java
�	�?#�Y��ZDisplayRotationCompatPolicy: Multi-window toast not shown as package '%s' cannot be found. *6com/android/server/wm/DisplayRotationCompatPolicy.java
�	u0 �R��iDisplay id=%d is notified that camera is closed but activity is still refreshing. Rescheduling an update. *6com/android/server/wm/DisplayRotationCompatPolicy.java
�	M3�2�l�CDisplay id=%d is notified that Camera is closed, updating rotation. *6com/android/server/wm/DisplayRotationCompatPolicy.java
h	4?l�>��NOSENSOR override detected *=com/android/server/wm/DisplayRotationReversionController.java
t	*?���g�&NOSENSOR override is absent: reverting *=com/android/server/wm/DisplayRotationReversionController.java
�	�6F0�^�7Other orientation overrides are in place: not reverting *=com/android/server/wm/DisplayRotationReversionController.java
Q	�>���_nPausing rotation during drag *$com/android/server/wm/DragState.java
Q	�7
a<rResuming rotation after drag *$com/android/server/wm/DragState.java
I	8?�b�, DRAG %s: pos=(%d,%d) *$com/android/server/wm/DragState.java
�	�<~��k�CAttempt to transfer touch gesture with non-existent embedded window (*3com/android/server/wm/EmbeddedWindowController.java
�	�;��8��OAttempt to transfer touch gesture using embedded window with no associated host (*3com/android/server/wm/EmbeddedWindowController.java
�	�1Qb	VAttempt to transfer touch gesture with host window not associated with embedded window (*3com/android/server/wm/EmbeddedWindowController.java
�	�3�5z��QAttempt to transfer touch gesture using embedded window that has no input channel (*3com/android/server/wm/EmbeddedWindowController.java
�	F9~t�V��KAttempt to transfer touch gesture using a host window with no input channel (*3com/android/server/wm/EmbeddedWindowController.java
h	3��h�k~%onPostLayout cancel statsToken, ws=%s *2com/android/server/wm/ImeInsetsSourceProvider.java
d	�6�����!IME getControl without statsToken *2com/android/server/wm/ImeInsetsSourceProvider.java
�	k8%���i�RTried to update client visibility for non-IME input target %s (current target: %s) *2com/android/server/wm/ImeInsetsSourceProvider.java
k	4��3N�(IME target changed within ActivityRecord *2com/android/server/wm/ImeInsetsSourceProvider.java
[	�?���\�$Schedule IME show for %s *2com/android/server/wm/ImeInsetsSourceProvider.java
T	�:�d���{Run showImeRunner *2com/android/server/wm/ImeInsetsSourceProvider.java
]	�8Xؒ�call showInsets(ime) on %s *2com/android/server/wm/ImeInsetsSourceProvider.java
y	Z5v���n6showInsets(ime) was requested by different window: %s  *2com/android/server/wm/ImeInsetsSourceProvider.java
Y	%9����a�abortShowImePostLayout *2com/android/server/wm/ImeInsetsSourceProvider.java
a	U>Z����dcTarget: %s mImeRequester: %s *2com/android/server/wm/ImeInsetsSourceProvider.java
`	!9OW.M�(Input focus has changed to %s display=%d *'com/android/server/wm/InputMonitor.java
�	4�?��7xApp %s is focused, but the window is not ready. Start a transaction to remove focus from the window of non-focused apps. *'com/android/server/wm/InputMonitor.java
�	1��YA��PFocus not requested for window=%s because it has no surface or is not focusable. *'com/android/server/wm/InputMonitor.java
U	Q4���Focus requested for window=%s *'com/android/server/wm/InputMonitor.java
b	�4b�Zh""InsetsSource setWin %s for type %s !*/com/android/server/wm/InsetsSourceProvider.java
e	�:z�]ģV%InsetsSource Control %s for target %s !*/com/android/server/wm/InsetsSourceProvider.java
�	"8�/����IInsetsSource updateVisibility for %s, serverVisible: %s clientVisible: %s !*/com/android/server/wm/InsetsSourceProvider.java
{	v9T�Rܢ�;ControlAdapter startAnimation mSource: %s controlTarget: %s !*/com/android/server/wm/InsetsSourceProvider.java
�	�2���ӠBControlAdapter onAnimationCancelled mSource: %s mControlTarget: %s !*/com/android/server/wm/InsetsSourceProvider.java
]	�3x��=�onImeControlTargetChanged %s *0com/android/server/wm/InsetsStateController.java
R	;2guf{clearLockedTasks: %s *-com/android/server/wm/LockTaskController.java
Z	4�J�~|removeLockedTask: removed %s *-com/android/server/wm/LockTaskController.java
�	~?��x�:yHremoveLockedTask: task=%s last task, reverting locktask mode. Callers=%s *-com/android/server/wm/LockTaskController.java
g	�5u��;
)startLockTaskMode: Can't lock due to auth *-com/android/server/wm/LockTaskController.java
M	X2}����Already locked. *-com/android/server/wm/LockTaskController.java
W	�;<{`2�Mode default, asking user *-com/android/server/wm/LockTaskController.java
@	2����b�%s *-com/android/server/wm/LockTaskController.java
e	8Z�,O!�'setLockTaskMode: Can't lock due to auth *-com/android/server/wm/LockTaskController.java
g	�;%�"�.)setLockTaskMode: Locking to %s Callers=%s *-com/android/server/wm/LockTaskController.java
w	�?�3k�9onLockTaskPackagesUpdated: removing %s mLockTaskAuth()=%s *-com/android/server/wm/LockTaskController.java
v	�8�l]�j8onLockTaskPackagesUpdated: starting new locktask task=%s *-com/android/server/wm/LockTaskController.java
V	p3�W�4startAnimation *7com/android/server/wm/NonAppWindowAnimationAdapter.java
\	K;�Xf�	onAnimationCancelled *7com/android/server/wm/NonAppWindowAnimationAdapter.java
W	_<��&�҅ Setting frozen recents task list *&com/android/server/wm/RecentTasks.java
h	�4�a�81Resetting frozen recents task list reason=timeout *&com/android/server/wm/RecentTasks.java
b	�>-U���-+remove RecentTask %s when finishing user %d *&com/android/server/wm/RecentTasks.java
S	9;d����Preload recents with %s *+com/android/server/wm/RecentsAnimation.java
M	�2�K�J�Updated config=%s *+com/android/server/wm/RecentsAnimation.java
N	D4�|;��Real start recents *+com/android/server/wm/RecentsAnimation.java
k	�=+��q�&createAnimationAdapter(): container=%s *4com/android/server/wm/RemoteAnimationController.java
O	`8�9d�`
goodToGo() *4com/android/server/wm/RemoteAnimationController.java
k	h65T>��&goodToGo(): Animation canceled already *4com/android/server/wm/RemoteAnimationController.java
z	+=3`BM]]5goodToGo(): No apps to animate, mPendingAnimations=%d *4com/android/server/wm/RemoteAnimationController.java
�	g5u{1���LgoodToGo(): onAnimationStart, transit=%s, apps=%d, wallpapers=%d, nonApps=%d *4com/android/server/wm/RemoteAnimationController.java
n	�;�_|�)startAnimation(): Notify animation start: *4com/android/server/wm/RemoteAnimationController.java
a	5�~�hcancelAnimation(): reason=%s *4com/android/server/wm/RemoteAnimationController.java
^	>3>�'�;�Starting remote animation *4com/android/server/wm/RemoteAnimationController.java
G	�4A$s��%s *4com/android/server/wm/RemoteAnimationController.java
Z	�;�{�ZtbcreateAppAnimations() *4com/android/server/wm/RemoteAnimationController.java
V	�5E�����	Add container=%s *4com/android/server/wm/RemoteAnimationController.java
Y	�8�����	Remove container=%s *4com/android/server/wm/RemoteAnimationController.java
`	�;i�ӞcreateWallpaperAnimations() *4com/android/server/wm/RemoteAnimationController.java
c	�9�<N�WycreateNonAppWindowAnimations() *4com/android/server/wm/RemoteAnimationController.java
q	�2� E�M�,onAnimationFinished(): mPendingAnimations=%d *4com/android/server/wm/RemoteAnimationController.java
v	m<P*N�7d1onAnimationFinished(): Notify animation finished: *4com/android/server/wm/RemoteAnimationController.java
R	�9�B��g	container=%s *4com/android/server/wm/RemoteAnimationController.java
R	�3���\	wallpaper=%s *4com/android/server/wm/RemoteAnimationController.java
O	�2n��K`
	nonApp=%s *4com/android/server/wm/RemoteAnimationController.java
_	f1��p&�Finishing remote animation *4com/android/server/wm/RemoteAnimationController.java
i	�3�𹁜$app-onAnimationFinished(): mOuter=%s *4com/android/server/wm/RemoteAnimationController.java
]	U0��4�q6app-release(): mOuter=%s *4com/android/server/wm/RemoteAnimationController.java
S	�;� ���{startAnimation *4com/android/server/wm/RemoteAnimationController.java
�	�1ņ��EStarting remote display change: from [rot = %d], to [%dx%d, rot = %d] *8com/android/server/wm/RemoteDisplayChangeController.java
t	@6~x�`�3resetTaskIntendedTask: calling finishActivity on %s *0com/android/server/wm/ResetTargetTaskHelper.java
	�>�η�.>Removing activity %s from task=%s adding to task=%s Callers=%s *0com/android/server/wm/ResetTargetTaskHelper.java
q	m3���60Pushing next activity %s out to target's task %s *0com/android/server/wm/ResetTargetTaskHelper.java
p	6;`m�/Start pushing activity %s out to bottom task %s *0com/android/server/wm/ResetTargetTaskHelper.java
[	�9�9>���Looking for task of %s in %s *.com/android/server/wm/RootWindowContainer.java
i	t<}q>)�{*Skipping task: (mismatch activity/task) %s *.com/android/server/wm/RootWindowContainer.java
Y	 >���^Skipping %s: voice session *.com/android/server/wm/RootWindowContainer.java
Z	�9��`>Skipping %s: different user *.com/android/server/wm/RootWindowContainer.java
\	\8�
��Skipping %s: mismatch root %s *.com/android/server/wm/RootWindowContainer.java
b	#4_?�V}#Skipping %s: mismatch activity type *.com/android/server/wm/RootWindowContainer.java
v	�;�Jc�S7Comparing existing cls=%s /aff=%s to new cls=%s /aff=%s *.com/android/server/wm/RootWindowContainer.java
T	b;fN�a��Found matching class! *.com/android/server/wm/RootWindowContainer.java
`	�8�HP�;�!For Intent %s bringing to top: %s *.com/android/server/wm/RootWindowContainer.java
a	�==J�]�a"Found matching affinity candidate! *.com/android/server/wm/RootWindowContainer.java
N	e8s�S��YNot a match: %s *.com/android/server/wm/RootWindowContainer.java
Y	y0��a�:.New topFocusedDisplayId=%d *.com/android/server/wm/RootWindowContainer.java
Z	O8hjSURFACE RECOVER DESTROY: %s *.com/android/server/wm/RootWindowContainer.java
_	�0���f� Wallpaper may change!  Adjusting #*.com/android/server/wm/RootWindowContainer.java
p	�4M,'��91With display frozen, orientationChangeComplete=%b *.com/android/server/wm/RootWindowContainer.java
^	�;K���{�Performing post-rotate rotation *.com/android/server/wm/RootWindowContainer.java
�	6����(�}handleNotObscuredLocked w: %s, w.mHasSurface: %b, w.isOnScreen(): %b, w.isDisplayedLw(): %b, w.mAttrs.userActivityTimeout: %d *.com/android/server/wm/RootWindowContainer.java
]	�:\���wmUserActivityTimeout set to %d *.com/android/server/wm/RootWindowContainer.java
�	�7�l��6oLooking for task of type=%s, taskAffinity=%s, intent=%s, info=%s, preferredTDA=%s, includeLaunchedFromBubble=%b *.com/android/server/wm/RootWindowContainer.java
L	c>w�Q�B'No task found *.com/android/server/wm/RootWindowContainer.java
f		6v����'Create SleepToken: tag=%s, displayId=%d *.com/android/server/wm/RootWindowContainer.java
f	�2�DP���'Remove SleepToken: tag=%s, displayId=%d *.com/android/server/wm/RootWindowContainer.java
d	]<���X�z%allResumedActivitiesIdle: %s not idle *.com/android/server/wm/RootWindowContainer.java
i	s4�ONʉ4*allPausedActivitiesComplete: r=%s state=%s *.com/android/server/wm/RootWindowContainer.java
~	j7+ఌ�@1Failed to register MediaProjectionWatcherCallback *<com/android/server/wm/ScreenRecordingCallbackController.java
V	q6m,�,o  FREEZE %s: CREATE *2com/android/server/wm/ScreenRotationAnimation.java
�	�<42K/��NStart rotation animation. customAnim=%s, mCurRotation=%s, mOriginalRotation=%s *2com/android/server/wm/ScreenRotationAnimation.java
W	�3`F?(�  FREEZE %s: DESTROY *2com/android/server/wm/ScreenRotationAnimation.java
�	�<ՠ��_�ScreenRotation still animating: type: %d
mDisplayAnimator: %s
mEnterBlackFrameAnimator: %s
mRotateScreenAnimator: %s
mScreenshotRotationAnimator: %s *2com/android/server/wm/ScreenRotationAnimation.java
i	�2�vfpE�&ScreenRotationAnimation onAnimationEnd *2com/android/server/wm/ScreenRotationAnimation.java
a	'7WP]Pu.notifyImeWindowVisibilityChangedFromClient: %s *"com/android/server/wm/Session.java
Z	:[6D	Animation start for %s, anim=%s **com/android/server/wm/SurfaceAnimator.java
d	�2�� x�)Cancelling animation restarting=%b for %s **com/android/server/wm/SurfaceAnimator.java
d	S>xTȫ��)Reparenting to original parent: %s for %s **com/android/server/wm/SurfaceAnimator.java
V	�7@�g""�Reparenting to leash for %s **com/android/server/wm/SurfaceAnimator.java
P	9:(!�m��  THUMBNAIL %s: CREATE *)com/android/server/wm/SurfaceFreezer.java
J	�<�ʇ&��Setting Intent of %s to %s *com/android/server/wm/Task.java
Q	j;$w��!Setting Intent of %s to target %s *com/android/server/wm/Task.java
n	a:h�tj'Y>Removing and adding activity %s to root task at top callers=%s *com/android/server/wm/Task.java
D	N9h�����addChild: %s at top. *com/android/server/wm/Task.java
Y	�6�冊 )setLockTaskAuth: task=%s mLockTaskAuth=%s *com/android/server/wm/Task.java
k	0��8;resumeNextFocusableActivityWhenRootTaskIsEmpty: %s, go home *com/android/server/wm/Task.java
Y	�6�V-f��)Adding activity %s to task %s callers: %s *com/android/server/wm/Task.java
\	�4�M��,Applying last recents animation transaction.  *com/android/server/wm/Task.java
x	�:�_�df=App is requesting an orientation, return %d for display id=%d **com/android/server/wm/TaskDisplayArea.java
{	�3;�6��@No app is requesting an orientation, return %d for display id=%d **com/android/server/wm/TaskDisplayArea.java
z	�3�=�Qq|?Reparenting to display area on relaunch: rootTaskId=%d toTop=%b **com/android/server/wm/TaskDisplayArea.java
R	�=���R�App died while pausing: %s *'com/android/server/wm/TaskFragment.java
W	n9��"T��Waiting for screen on due to %s *'com/android/server/wm/TaskFragment.java
O	�4C�)�i�Sleep needs to pause %s *'com/android/server/wm/TaskFragment.java
W	3;]J�B��Sleep still waiting to pause %s *'com/android/server/wm/TaskFragment.java
^	�5V��{��&Sleep still need to stop %d activities *'com/android/server/wm/TaskFragment.java
n	5>�"�@g{6resumeTopActivity: Skip resume: some activity pausing. *'com/android/server/wm/TaskFragment.java
b	�7��p�L*resumeTopActivity: Top activity resumed %s *'com/android/server/wm/TaskFragment.java
h	�8����=<0resumeTopActivity: Going to sleep and all paused *'com/android/server/wm/TaskFragment.java
U	8y��Xe�resumeTopActivity: Pausing %s *'com/android/server/wm/TaskFragment.java
m	�<4���5resumeTopActivity: Skip resume: need to start pausing *'com/android/server/wm/TaskFragment.java
u	�?��]��=resumeTopActivity: Top activity resumed (dontWaitForPause) %s *'com/android/server/wm/TaskFragment.java
[	4�����#Moving to RESUMED: %s (in existing) *'com/android/server/wm/TaskFragment.java
U	�;�ClD�resumeTopActivity: Resumed %s *'com/android/server/wm/TaskFragment.java
`	�8��+�ֻ(Resume failed; resetting state to %s: %s *'com/android/server/wm/TaskFragment.java
X	�<?��3 resumeTopActivity: Restarting %s *'com/android/server/wm/TaskFragment.java
f	x0���8.startPausing: taskFrag =%s mResumedActivity=%s *'com/android/server/wm/TaskFragment.java
M	Z1]�(��Moving to PAUSING: %s *'com/android/server/wm/TaskFragment.java
�	b>V��WAuto-PIP allowed, requesting PIP mode via requestStartTransition(): %s, willAutoPip: %b *'com/android/server/wm/TaskFragment.java
x	h=�+Ē��@Auto-PIP allowed, entering PIP mode directly: %s, didAutoPip: %b *'com/android/server/wm/TaskFragment.java
^	H?[����&Key dispatch not paused for screen off *'com/android/server/wm/TaskFragment.java
k	H3��m�v3Activity not running or entered PiP, resuming next. *'com/android/server/wm/TaskFragment.java
T	�5!���Enqueueing pending pause: %s *'com/android/server/wm/TaskFragment.java
J	�7x4cf��Complete pause: %s *'com/android/server/wm/TaskFragment.java
X	�3G<���D Executing finish of activity: %s *'com/android/server/wm/TaskFragment.java
}	�;���H�EEnqueue pending stop if needed: %s wasStopping=%b visibleRequested=%b *'com/android/server/wm/TaskFragment.java
_	7�T)���'App died during pause, not stopping: %s *'com/android/server/wm/TaskFragment.java
h	�0K���TaskFragment appeared name=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
h	�<x���I�TaskFragment vanished name=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
l	�8s���-!TaskFragment info changed name=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
�	�;l�tA}E8TaskFragment parent info changed name=%s parentTaskId=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
r	!5��9�Y'Sending TaskFragment error exception=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
l	9=��|u�!Activity=%s reparent to taskId=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
�	�06�a5Defer transition id=%d for TaskFragmentTransaction=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
�	�?��^��^Deferred transition id=%d has been continued before the TaskFragmentTransaction=%s is finished *:com/android/server/wm/TaskFragmentOrganizerController.java
�	�6�9��f8Continue transition id=%d for TaskFragmentTransaction=%s *:com/android/server/wm/TaskFragmentOrganizerController.java
|	u4*��01Register task fragment organizer=%s uid=%d pid=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
~	g1$����3Unregister task fragment organizer=%s uid=%d pid=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
�	�1��LDm9Register remote animations for organizer=%s uid=%d pid=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
�	y7d�����;Unregister remote animations for organizer=%s uid=%d pid=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
s	s7�y��(Set state for organizer=%s uid=%d pid=%d *:com/android/server/wm/TaskFragmentOrganizerController.java
Z	v6��8�Task appeared taskId=%d *2com/android/server/wm/TaskOrganizerController.java
Z	�>��	�ZTask vanished taskId=%d *2com/android/server/wm/TaskOrganizerController.java
^	7T�>��Task info changed taskId=%d *2com/android/server/wm/TaskOrganizerController.java
f	18-�Ŗ�#Task back pressed on root taskId=%d *2com/android/server/wm/TaskOrganizerController.java
d	W;do_Z��!Register task organizer=%s uid=%d *2com/android/server/wm/TaskOrganizerController.java
f	09)!o�#Unregister task organizer=%s uid=%d *2com/android/server/wm/TaskOrganizerController.java
f	N=j��VD�#createRootTask unknown displayId=%d *2com/android/server/wm/TaskOrganizerController.java
k	�7 (&�~u(Create root task displayId=%d winMode=%d *2com/android/server/wm/TaskOrganizerController.java
i	�7�� M_&Delete root task display=%d winMode=%d *2com/android/server/wm/TaskOrganizerController.java
h	*3M>J@_�%Set intercept back pressed on root=%b *2com/android/server/wm/TaskOrganizerController.java
q	
?�1� ?�.Restart top activity process of Task taskId=%d *2com/android/server/wm/TaskOrganizerController.java
j	);i;���4Starting a Recents transition which can be parallel. *%com/android/server/wm/Transition.java
u	3?���`�?Transition %d: Set %s as transient-launch restoreBelowTaskId=%d *%com/android/server/wm/Transition.java
Q	�7���  transient hide: taskId=%d *%com/android/server/wm/Transition.java
n	(8b�xˌ�8Skipping update changes for restore transient hide tasks *%com/android/server/wm/Transition.java
i	E4��!:33Force update transient hide task for restore %d: %s *%com/android/server/wm/Transition.java
k	�?o���%5Override sync-method for %s because seamless rotating *%com/android/server/wm/Transition.java
L	12@	��&Starting Transition %d *%com/android/server/wm/Transition.java
U	A3i�'�Collecting in transition %d: %s *%com/android/server/wm/Transition.java
j	23�w� 4 Creating Ready-group for Transition %d with root=%s *%com/android/server/wm/Transition.java
\	�<�C�MH&Existence Changed in transition %d: %s *%com/android/server/wm/Transition.java
P	�1��'�J�Set transition ready=%b %d *%com/android/server/wm/Transition.java
^	;���_�(  Commit activity becoming invisible: %s *%com/android/server/wm/Transition.java
e	w3�^=8/  Skipping post-transition snapshot for task %d *%com/android/server/wm/Transition.java
_	�1�%\��)  Commit wallpaper becoming invisible: %s *%com/android/server/wm/Transition.java
M	06��f�Aborting Transition: %d *%com/android/server/wm/Transition.java
R	�<�vX��Force Playing Transition: %d *%com/android/server/wm/Transition.java
L	>6L�j3�#%d: Met condition: %s *%com/android/server/wm/Transition.java
S	�=kN����Calling onTransitionReady: %s *%com/android/server/wm/Transition.java
�	�=r���fLApply and finish immediately because player is disabled for transition #%d . *%com/android/server/wm/Transition.java
D	}3��Cy�      SKIP: %s *%com/android/server/wm/Transition.java
N	�23�R�R�      SKIP: is wallpaper *%com/android/server/wm/Transition.java
L	b;gI��      check sibling %s *%com/android/server/wm/Transition.java
q	�0���+��;        SKIP: sibling is visible but not part of transition *%com/android/server/wm/Transition.java
\	8<����m&        unrelated invisible sibling %s *%com/android/server/wm/Transition.java
c	X:�D�i�5-        sibling is a participant with mode %s *%com/android/server/wm/Transition.java
b	�3Y�aj,          SKIP: common mode mismatch. was %s *%com/android/server/wm/Transition.java
E	/:O��C�    checking %s *%com/android/server/wm/Transition.java
Z	�3�L�8`�$      SKIP: its sibling was rejected *%com/android/server/wm/Transition.java
O	l?��uRR�        keep as target %s *%com/android/server/wm/Transition.java
Z	�;P~�4�$        keep as cfg-at-end target %s *%com/android/server/wm/Transition.java
T	�9����        remove from targets %s *%com/android/server/wm/Transition.java
_	�?7��í)      CAN PROMOTE: promoting to parent %s *%com/android/server/wm/Transition.java
p	�=��пQ
:Start calculating TransitionInfo based on participants: %s *%com/android/server/wm/Transition.java
Q	�>:���k�  Rejecting as detached: %s *%com/android/server/wm/Transition.java
W	v5*��͏!  Rejecting as no-op: %s  vis: %b *%com/android/server/wm/Transition.java
K	9���m��  Initial targets: %s *%com/android/server/wm/Transition.java
I	89Z�H�q�  Final targets: %s *%com/android/server/wm/Transition.java
O	�?PF��� Add condition %s for #%d *%com/android/server/wm/Transition.java
Y	^0�4��i# Met condition %s for #%d (%d left) *%com/android/server/wm/Transition.java
b	�>'̽, Setting Ready-group to %b. group=%s from %s *%com/android/server/wm/Transition.java
P	�3g��N�S Setting allReady override *%com/android/server/wm/Transition.java
o	>ݾ�մ�9 allReady query: used=%b override=%b defer=%d states=[%s] *%com/android/server/wm/Transition.java
L	e0F
��w%Screenshotting %s [%s] *%com/android/server/wm/Transition.java
W	.=$l����Creating Transition: %s */com/android/server/wm/TransitionController.java
b	�9V�o�"Start collecting in Transition: %s */com/android/server/wm/TransitionController.java
v	�?>��7��6Registering transition player %s over %d other players  */com/android/server/wm/TransitionController.java
a	]5s���!Registering transition player %s   */com/android/server/wm/TransitionController.java
�	�=S�� -BAttempt to unregister transition player %s but it isn't registered  */com/android/server/wm/TransitionController.java
�	c4O+O<3IUnregistering active transition player %s at index=%d leaving %d in stack  */com/android/server/wm/TransitionController.java
�		1��SA�BUnregistering transition player %s at index=%d leaving %d in stack  */com/android/server/wm/TransitionController.java
�	�?b��}7�EDisabling player for transition #%d because display isn't enabled yet */com/android/server/wm/TransitionController.java
^	�;:Y8�7Requesting StartTransition: %s */com/android/server/wm/TransitionController.java
U	W?���Q�Finish Transition: %s */com/android/server/wm/TransitionController.java
f	;�)2n��&Moving #%d from collecting to waiting.  */com/android/server/wm/TransitionController.java
d	R0*4���$Playing #%d in parallel on track #%d */com/android/server/wm/TransitionController.java
^	�0�_*̙Marking #%d animation as SYNC. */com/android/server/wm/TransitionController.java
W	�? M�҉�Queueing transition: %s  */com/android/server/wm/TransitionController.java
\	>��Y���Queueing legacy sync-set: %s  */com/android/server/wm/TransitionController.java
B	�4�Ɋ��%s  */com/android/server/wm/TransitionController.java
O	|:M��/k;    startWCT=%s  */com/android/server/wm/TransitionController.java
K	�5���\G    info=%s  */com/android/server/wm/TransitionController.java
�	_<꧍��/Aunregister failed, couldn't find deathRecipient for %s with id=%d '*@com/android/server/wm/TrustedPresentationListenerController.java
�	;Wg3OǪ8Registering listener=%s with id=%d for window=%s with %s '*@com/android/server/wm/TrustedPresentationListenerController.java
u	:3֒�i93$Unregistering listener=%s with id=%d '*@com/android/server/wm/TrustedPresentationListenerController.java
d	O2*���XChecking %d windows '*@com/android/server/wm/TrustedPresentationListenerController.java
\	T0;�܂kSkipping %s '*@com/android/server/wm/TrustedPresentationListenerController.java
v	-=���W��%Skipping %s, no associated display %d '*@com/android/server/wm/TrustedPresentationListenerController.java
�	?Ե5L=�6coveredRegionsAbove updated with %s frame:%s region:%s '*@com/android/server/wm/TrustedPresentationListenerController.java
�	D=[2���=checkIfInThreshold fractionRendered=%f alpha=%f currTimeMs=%d '*@com/android/server/wm/TrustedPresentationListenerController.java
�	�?���s��XlastState=%s newState=%s alpha=%f minAlpha=%f fractionRendered=%f minFractionRendered=%f '*@com/android/server/wm/TrustedPresentationListenerController.java
~	;<ʽKT�V-Adding untrusted state listener=%s with id=%d '*@com/android/server/wm/TrustedPresentationListenerController.java
|	/7��QK+Adding trusted state listener=%s with id=%d '*@com/android/server/wm/TrustedPresentationListenerController.java
�	3��MZ�TcomputeFractionRendered: visibleRegion=%s screenBounds=%s contentSize=%s scale=%f,%f '*@com/android/server/wm/TrustedPresentationListenerController.java
j	�=���yfractionRendered scale=%f '*@com/android/server/wm/TrustedPresentationListenerController.java
u	t4���$fractionRendered boundsOverSource=%f '*@com/android/server/wm/TrustedPresentationListenerController.java
l	n3��E'	Wallpaper of display=%s is not visible *4com/android/server/wm/WallpaperAnimationAdapter.java
S	,=���z�pstartAnimation *4com/android/server/wm/WallpaperAnimationAdapter.java
Y	1r���roonAnimationCancelled *4com/android/server/wm/WallpaperAnimationAdapter.java
w	�?�3��8Hiding wallpaper %s from %s target=%s prev=%s callers=%s #*.com/android/server/wm/WallpaperController.java
]	8Ĝ�ڠWaiting for offset complete... #*.com/android/server/wm/WallpaperController.java
O	�9g�*	2�Offset complete! #*.com/android/server/wm/WallpaperController.java
j	�4�[AE:+Timeout waiting for wallpaper to offset: %s #*.com/android/server/wm/WallpaperController.java
e	�:'���&No longer animating wallpaper targets! #*.com/android/server/wm/WallpaperController.java
p	�3+e|���1New wallpaper target: %s prevTarget: %s caller=%s #*.com/android/server/wm/WallpaperController.java
b	�4��Z�N#New animation: %s old animation: %s #*.com/android/server/wm/WallpaperController.java
x	L1�w�G�i9Animating wallpapers: old: %s hidden=%b new: %s hidden=%b #*.com/android/server/wm/WallpaperController.java
^	�8�0/��Old wallpaper still the target. #*.com/android/server/wm/WallpaperController.java
�	�1ؠI�AupdateWallpaperTokens requestedVisibility=%b on keyguardLocked=%b #*.com/android/server/wm/WallpaperController.java
{	�5Jem��f<Wallpaper at display %d - visibility: %b, keyguardLocked: %b #*.com/android/server/wm/WallpaperController.java
Z	X6������Wallpaper target=%s prev=%s #*.com/android/server/wm/WallpaperController.java
�	�;M�"4�NWallpaper should be visible but has not been drawn yet. mWallpaperDrawState=%d #*.com/android/server/wm/WallpaperController.java
f	<?��5z�9'New home screen wallpaper: %s, prev: %s #*.com/android/server/wm/WallpaperController.java
m	�2'^x�Z`.New lock/shared screen wallpaper: %s, prev: %s #*.com/android/server/wm/WallpaperController.java
]	4V*#�ۑWallpaper token %s visible=%b #*/com/android/server/wm/WallpaperWindowToken.java
u	�8B�m�d5commitVisibility: %s: visible=%b mVisibleRequested=%b */com/android/server/wm/WallpaperWindowToken.java
V	?���휵>>> OPEN TRANSACTION animate *)com/android/server/wm/WindowAnimator.java
W	^8/_\��<<< CLOSE TRANSACTION animate *)com/android/server/wm/WindowAnimator.java
_	M>��U�e�$%s is requesting orientation %d (%s) **com/android/server/wm/WindowContainer.java
e	�4޺��p`*Starting animation on %s: type=%d, anim=%s **com/android/server/wm/WindowContainer.java
�	�<@��׆IapplyAnimation: transition animation is disabled or skipped. container=%s **com/android/server/wm/WindowContainer.java
f	j07"�� +applyAnimation: transit=%s, enter=%b, wc=%s **com/android/server/wm/WindowContainer.java
W	�6񧨩dapplyAnimation: container=%s **com/android/server/wm/WindowContainer.java
�	
=@8�HQ]Loading animation for app transition. transit=%s enter=%b frame=%s insets=%s surfaceInsets=%s **com/android/server/wm/WindowContainer.java
m	�8��8#}2Loaded animation %s for %s, duration: %d, stack=%s **com/android/server/wm/WindowContainer.java
S	�:�O��*IonSyncFinishedDrawing %s **com/android/server/wm/WindowContainer.java
Q	d0^C1*��setSyncGroup #%d on %s **com/android/server/wm/WindowContainer.java
V	�8�lCiG�finishSync cancel=%b for %s **com/android/server/wm/WindowContainer.java
�	�>�Lԯ��EError sending initial configuration change to WindowContainer overlay **com/android/server/wm/WindowContainer.java
y	�9y��G>Error sending initial insets change to WindowContainer overlay **com/android/server/wm/WindowContainer.java
Z	2�Xgv,�  THUMBNAIL %s: CREATE *3com/android/server/wm/WindowContainerThumbnail.java
g	�6�!�The listener does not exist. *:com/android/server/wm/WindowContextListenerController.java
�	L1�Pݚ�0=The listener has already been attached to the same display id *:com/android/server/wm/WindowContextListenerController.java
�	�;���g3UCCould not register window container listener token=%s, container=%s *:com/android/server/wm/WindowContextListenerController.java
W	�;�7�2Window Manager Crash %s */com/android/server/wm/WindowManagerService.java
�	�2c"^G��@Attempted to add window with a client %s that is dead. Aborting. */com/android/server/wm/WindowManagerService.java
�	�=zx$��dGAttempted to add window with token that is not a window: %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	q9� �/��GAttempted to add window with token that is a sub-window: %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�2�D:J��GAttempted to add window to a display that does not exist: %d. Aborting. */com/android/server/wm/WindowManagerService.java
�	1K+���ocAttempted to add window to a display for which the application does not have access: %d.  Aborting. */com/android/server/wm/WindowManagerService.java
Z	{<����Window %s is already added */com/android/server/wm/WindowManagerService.java
�	;3����QAttempted to add private presentation window to a non-private display.  Aborting. */com/android/server/wm/WindowManagerService.java
�	V7�ՅwiJAttempted to add presentation window to a non-suitable display.  Aborting. */com/android/server/wm/WindowManagerService.java
i	;>!c����)Trying to add window with invalid user=%d */com/android/server/wm/WindowManagerService.java
�	T>��U�3@Attempted to add window with non-application token .%s Aborting. */com/android/server/wm/WindowManagerService.java
�	#9Z�����DAttempted to add window with exiting application token .%s Aborting. */com/android/server/wm/WindowManagerService.java
�	�0�_D�p�OAttempted to add starting window to token with already existing starting window */com/android/server/wm/WindowManagerService.java
}	21�����=Attempted to add starting window to token but already cleaned */com/android/server/wm/WindowManagerService.java
�	0�O>]�BAttempted to add input method window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�2�jK��GAttempted to add voice interaction window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
	�:��ה�k?Attempted to add wallpaper window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	2����
hKAttempted to add Accessibility overlay window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
}	�2��P|=Attempted to add a toast window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
	�5׹pQ��?Attempted to add QS dialog window with bad token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
r	c4�`1v/2Non-null activity for system window of rootType=%d */com/android/server/wm/WindowManagerService.java
t	o>1	P��4Adding more than one toast window for UID at a time. */com/android/server/wm/WindowManagerService.java
�	E3X������Window types in WindowContext and LayoutParams.type should match! Type from LayoutParams is %d, but type from WindowContext is %d */com/android/server/wm/WindowManagerService.java
_	9�Jw!��addWindow: %s startingWindow=%s */com/android/server/wm/WindowManagerService.java
n	�?�����.addWindow: New client %s: window=%s Callers=%s */com/android/server/wm/WindowManagerService.java
�	8�s'C{�EAttempted to add application window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	6>&A�FAttempted to add input method window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�6�Ҿ/�)KAttempted to add voice interaction window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�7x�#]�CAttempted to add wallpaper window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�4�ɵ���CAttempted to add QS dialog window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	�?�.%;OAttempted to add Accessibility overlay window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
�	= ��Y�PAAttempted to add a toast window with unknown token %s.  Aborting. */com/android/server/wm/WindowManagerService.java
a	54\eI!postWindowRemoveCleanupLocked: %s */com/android/server/wm/WindowManagerService.java
Z	�7�g6���Final remove of window: %s */com/android/server/wm/WindowManagerService.java
S	�7.��U�Removing %s from %s */com/android/server/wm/WindowManagerService.java
d	=��\s$Relayout %s: oldVis=%d newVis=%d. %s */com/android/server/wm/WindowManagerService.java
}	�8ś�us=Exception thrown when creating surface for client %s (%s). %s */com/android/server/wm/WindowManagerService.java
a	?�8�y�!Relayout of %s: focusMayChange=%b 
*/com/android/server/wm/WindowManagerService.java
y	�=�S��r�9Set animatingExit: reason=startExitingAnimation/%s win=%s */com/android/server/wm/WindowManagerService.java
V	�8!����ZOUT SURFACE %s: copied */com/android/server/wm/WindowManagerService.java
g	�<��d	F�'Failed to create surface control for %s */com/android/server/wm/WindowManagerService.java
e	S3���j��%finishDrawingWindow: %s mDrawState=%s */com/android/server/wm/WindowManagerService.java
u	�3X��9�5Permission Denial: %s from pid=%d, uid=%d requires %s */com/android/server/wm/WindowManagerService.java
�	�0A��3?GaddWindowToken: Attempted to add token: %s for non-exiting displayId=%d */com/android/server/wm/WindowManagerService.java
�	Q6H����caddWindowToken: Attempted to add binder token: %s for already created window token: %s displayId=%d */com/android/server/wm/WindowManagerService.java
�	�6o�	0tQattachWindowContextToDisplayArea: calling from non-existing process pid=%d uid=%d */com/android/server/wm/WindowManagerService.java
�	�<�%�tmOattachWindowContextToDisplayArea: trying to attach to a non-existing display:%d */com/android/server/wm/WindowManagerService.java
�	0�Nl���TattachWindowContextToDisplayContent: calling from non-existing process pid=%d uid=%d */com/android/server/wm/WindowManagerService.java
�	t1���sQattachWindowContextToWindowToken: calling from non-existing process pid=%d uid=%d */com/android/server/wm/WindowManagerService.java
m	H1^���t�-Then token:%s is invalid. It might be removed */com/android/server/wm/WindowManagerService.java
�	^=�m��SreparentWindowContextToDisplayArea: calling from non-existing process pid=%d uid=%d */com/android/server/wm/WindowManagerService.java
�	_4�"���SQreparentWindowContextToDisplayArea: trying to attach to a non-existing display:%d */com/android/server/wm/WindowManagerService.java
c	�=)9�,�#Reparenting from dc to displayId=%d */com/android/server/wm/WindowManagerService.java
�	W4�ٹ|�MremoveWindowToken: Attempted to remove token: %s for non-exiting displayId=%d */com/android/server/wm/WindowManagerService.java
}	O3�Z� $=removeWindowToken: Attempted to remove non-existing token: %s */com/android/server/wm/WindowManagerService.java
�	;9	�d�,GQmoveWindowTokenToDisplay: Attempted to move token: %s to non-exiting displayId=%d */com/android/server/wm/WindowManagerService.java
�	5Z��^-ZBmoveWindowTokenToDisplay: Attempted to move non-existing token: %s */com/android/server/wm/WindowManagerService.java
�	�6�����'KmoveWindowTokenToDisplay: Cannot move to the original display for token: %s */com/android/server/wm/WindowManagerService.java
�	57��G9��iNot moving display (displayId=%d) to top. Top focused displayId=%d. Reason: FLAG_STEAL_TOP_FOCUS_DISABLED */com/android/server/wm/WindowManagerService.java
�	�0�Ic�nenableScreenAfterBoot: mDisplayEnabled=%b mForceDisplayEnabled=%b mShowingBootMessages=%b mSystemBooted=%b. %s */com/android/server/wm/WindowManagerService.java
�	(={���=�senableScreenIfNeededLocked: mDisplayEnabled=%b mForceDisplayEnabled=%b mShowingBootMessages=%b mSystemBooted=%b. %s */com/android/server/wm/WindowManagerService.java
k	42ň�~+***** BOOT TIMEOUT: forcing display enabled */com/android/server/wm/WindowManagerService.java
�	]:�0�Z��lperformEnableScreen: mDisplayEnabled=%b mForceDisplayEnabled=%b mShowingBootMessages=%b mSystemBooted=%b. %s */com/android/server/wm/WindowManagerService.java
|	
5ww~���<performEnableScreen: Waited %dms for all windows to be drawn */com/android/server/wm/WindowManagerService.java
n	k6�_Ff��.performEnableScreen: Waiting for anim complete */com/android/server/wm/WindowManagerService.java
k	j6���G%+performEnableScreen: bootFinished() failed. */com/android/server/wm/WindowManagerService.java
e	`4�E�+]%******************** ENABLING SCREEN! */com/android/server/wm/WindowManagerService.java
x	z3�.Q_L8Notified TransitionController that the display is ready. */com/android/server/wm/WindowManagerService.java
u	�8��1c�5checkBootAnimationComplete: Waiting for anim complete */com/android/server/wm/WindowManagerService.java
o	o:�|Tփ�/checkBootAnimationComplete: Animation complete! */com/android/server/wm/WindowManagerService.java
�	�;��%�]�dshowBootMessage: msg=%s always=%b mAllowBootMessages=%b mShowingBootMessages=%b mSystemBooted=%b. %s */com/android/server/wm/WindowManagerService.java
�	�5��i��)ohideBootMessagesLocked: mDisplayEnabled=%b mForceDisplayEnabled=%b mShowingBootMessages=%b mSystemBooted=%b. %s */com/android/server/wm/WindowManagerService.java
�	1ۍa��FfreezeDisplayRotation: current rotation=%d, new rotation=%d, caller=%s */com/android/server/wm/WindowManagerService.java
e	�0�st�|%thawRotation: mRotation=%d, caller=%s */com/android/server/wm/WindowManagerService.java
�	b4w8��dDupdateRotationUnchecked: alwaysSendConfiguration=%b forceRelayout=%b */com/android/server/wm/WindowManagerService.java
Y	h4x���?xView server did not start */com/android/server/wm/WindowManagerService.java
p	�=��3w��0Could not send command %s with parameters %s. %s */com/android/server/wm/WindowManagerService.java
�	�3� �]F\Devices still not ready after waiting %d milliseconds before attempting to detect safe mode. */com/android/server/wm/WindowManagerService.java
u	Q?�)N�5SAFE MODE ENABLED (menu=%d s=%d dpad=%d trackball=%d) */com/android/server/wm/WindowManagerService.java
U	2odcc�DSAFE MODE not enabled */com/android/server/wm/WindowManagerService.java
X	'4��[3m�Focus changing: %s -> %s */com/android/server/wm/WindowManagerService.java
[	_:IW�ŊApp freeze timeout expired. */com/android/server/wm/WindowManagerService.java
e	8Q����P%Timeout waiting for drawn: undrawn=%s */com/android/server/wm/WindowManagerService.java
a	<�wj��!CHECK_IF_BOOT_ANIMATION_FINISHED: */com/android/server/wm/WindowManagerService.java
Z	�;�2���wFORCED DISPLAY SIZE: %dx%d */com/android/server/wm/WindowManagerService.java
_	�82�LPy4FORCED DISPLAY SCALING DISABLED */com/android/server/wm/WindowManagerService.java
n	�6���$9.Failed looking up window session=%s callers=%s */com/android/server/wm/WindowManagerService.java
i	Q8���)Changing surface while display frozen: %s */com/android/server/wm/WindowManagerService.java
�	�:?l�l/�GWaiting for drawn %s: removed=%b visible=%b mHasSurface=%b drawState=%d */com/android/server/wm/WindowManagerService.java
]	�<@���Aborted waiting for drawn: %s */com/android/server/wm/WindowManagerService.java
S	�5XD��Window drawn win=%s */com/android/server/wm/WindowManagerService.java
R	�0����&All windows drawn! */com/android/server/wm/WindowManagerService.java
�	&1�_&��AstartFreezingDisplayLocked: exitAnim=%d enterAnim=%d called by %s */com/android/server/wm/WindowManagerService.java
�	97����\?�stopFreezingDisplayLocked: Returning waitingForConfig=%b, waitingForRemoteDisplayChange=%b, mAppsFreezingScreen=%d, mWindowsFreezingScreen=%d, mClientFreezingScreen=%b, mOpeningApps.size()=%d */com/android/server/wm/WindowManagerService.java
i	4�ז��)stopFreezingDisplayLocked: Unfreezing now */com/android/server/wm/WindowManagerService.java
B	�?�X�
%s */com/android/server/wm/WindowManagerService.java
i	j8�V�ϰ)**** Dismissing screen rotation animation */com/android/server/wm/WindowManagerService.java
_	�6�O��Performing post-rotate rotation */com/android/server/wm/WindowManagerService.java
t		?tR4unable to call receiver for empty keyboard shortcuts */com/android/server/wm/WindowManagerService.java
X	�5���Bad requesting window %s */com/android/server/wm/WindowManagerService.java
n	�>�m["$�.Invalid displayId for requestScrollCapture: %d */com/android/server/wm/WindowManagerService.java
�	I;��F�� ErequestScrollCapture: caught exception dispatching to window.token=%s */com/android/server/wm/WindowManagerService.java
	�8z���y�?requestScrollCapture: caught exception dispatching callback: %s */com/android/server/wm/WindowManagerService.java
�	81qq�7��DAttempted to get windowing mode of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	;>�
ħ6DAttempted to set windowing mode to a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	<Ѳ]oJ:AAttempted to get remove mode of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	+7d�j��AAttempted to set remove mode to a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
z	�>���L:Attempted to get flag of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
z	�1ea�q:Attempted to set flag to a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	X;�Ҙ>��HAttempted to get system decors flag of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	v>"���j*HAttempted to set system decors flag to a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	�>����G@Attempted to get IME policy of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	9�E��6@Attempted to set IME policy to a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
|	r7���P<setWallpaperShowWhenLocked: non-existent wallpaper token: %s */com/android/server/wm/WindowManagerService.java
w	 4�/��	7setWallpaperCropHints: non-existent wallpaper token: %s */com/android/server/wm/WindowManagerService.java
S	�2�ҙW�hideIme target: %s  */com/android/server/wm/WindowManagerService.java
[	�=de<�hideIme Control target: %s  */com/android/server/wm/WindowManagerService.java
�	B;����[HGAttempted to get home support flag of a display that does not exist: %d */com/android/server/wm/WindowManagerService.java
�	$?���b}CSkip onPointerDownOutsideFocusLocked due to input target changed %s */com/android/server/wm/WindowManagerService.java
l	�7���!W�,onPointerDownOutsideFocusLocked called on %s */com/android/server/wm/WindowManagerService.java
�	�8dW�b�cgrantEmbeddedWindowFocus win=%s dropped focus so setting focus to null since no candidate was found 
*/com/android/server/wm/WindowManagerService.java
m	7E x�-grantEmbeddedWindowFocus win=%s grantFocus=%s 
*/com/android/server/wm/WindowManagerService.java
�	�</��T|TaskFragmentTransaction changes are not collected in transition because there is an ongoing sync for applySyncTransaction(). *4com/android/server/wm/WindowOrganizerController.java
h	i7Q��e�#Apply window transaction, syncId=%d *4com/android/server/wm/WindowOrganizerController.java
q	�=���!��,Restoring transient order: invalid container *4com/android/server/wm/WindowOrganizerController.java
l	�5�k�;�'Restoring transient order: invalid task *4com/android/server/wm/WindowOrganizerController.java
o	�4���&� *Restoring transient order: no restore task *4com/android/server/wm/WindowOrganizerController.java
x	 7���K�h3Restoring transient order: restoring behind task=%d *4com/android/server/wm/WindowOrganizerController.java
^	�2�_�Set sync ready, syncId=%d *4com/android/server/wm/WindowOrganizerController.java
a	�:#,i��ZTransaction ready, syncId=%d *4com/android/server/wm/WindowOrganizerController.java
c	�1����� Sending to proc %s new config %s *2com/android/server/wm/WindowProcessController.java
S	�:�l�H��%s: Setting back callback %s $*&com/android/server/wm/WindowState.java
F	�7�R��pAdding %s to %s *&com/android/server/wm/WindowState.java
|	�;����zEResize reasons for w=%s:  %s configChanged=%b didFrameInsetsChange=%b *&com/android/server/wm/WindowState.java
I	�;-O��$�Resizing window %s *&com/android/server/wm/WindowState.java
s	�9]�yc�<Orientation not waiting for draw in %s, surfaceController %s *&com/android/server/wm/WindowState.java
Q	�7�����HonMovedByResize: Moving %s *&com/android/server/wm/WindowState.java
n	�<�C_3j7Set animatingExit: reason=onAppVisibilityChanged win=%s *&com/android/server/wm/WindowState.java
L	�9�f.W�onResize: Resizing %s *&com/android/server/wm/WindowState.java
b	;�&�+WS.removeImmediately: %s Already removed... *&com/android/server/wm/WindowState.java
V	L7�����6removeIfPossible: %s callers=%s *&com/android/server/wm/WindowState.java
Q	�0�{���Starting window removed %s *&com/android/server/wm/WindowState.java
h	�;�H8Aw�1Remove client=%x, surfaceController=%s Callers=%s 
*&com/android/server/wm/WindowState.java
�	,4�����v�Remove %s: mSurfaceControl=%s mAnimatingExit=%b mRemoveOnExit=%b mHasSurface=%b surfaceShowing=%b animating=%b app-animation=%b mDisplayFrozen=%b callers=%s *&com/android/server/wm/WindowState.java
m	�<�M$�l6Set animatingExit: reason=remove/applyAnimation win=%s *&com/android/server/wm/WindowState.java
\	:'g6~�%Not removing %s due to exit animation *&com/android/server/wm/WindowState.java
j	�=���T=3Set animatingExit: reason=remove/isAnimating win=%s *&com/android/server/wm/WindowState.java
g	@8���g�0setAnimationLocked: setting mFocusMayChange true *&com/android/server/wm/WindowState.java
g	�8�����0WindowState.hideLw: setting mFocusMayChange true *&com/android/server/wm/WindowState.java
U	97'HVLzset mOrientationChanging of %s *&com/android/server/wm/WindowState.java
�	;�?J���Wwin=%s destroySurfaces: appStopped=%b win.mWindowRemovalAllowed=%b win.mRemoveOnExit=%b *&com/android/server/wm/WindowState.java
h	�>�?�e1Clear animatingExit: reason=destroySurface win=%s *&com/android/server/wm/WindowState.java
T	�?�p"��Reporting new frame to %s: %s *&com/android/server/wm/WindowState.java
T	�8��'a�%Resizing %s WITH DRAW PENDING *&com/android/server/wm/WindowState.java
b	�>�tA� �+Requested redraw for orientation change: %s *&com/android/server/wm/WindowState.java
R	�2��,���notifyInsetsChanged for %s  !*&com/android/server/wm/WindowState.java
Y	�:� \=��"notifyInsetsControlChanged for %s  !*&com/android/server/wm/WindowState.java
d	3ʨ�?�-performShowLocked: mDrawState=HAS_DRAWN in %s *&com/android/server/wm/WindowState.java
`	�8��-��i)shouldWaitAnimatingExit: isTransition: %s *&com/android/server/wm/WindowState.java
_	Z0I�[�>(shouldWaitAnimatingExit: isAnimating: %s *&com/android/server/wm/WindowState.java
e	_4A���.shouldWaitAnimatingExit: isWallpaperTarget: %s *&com/android/server/wm/WindowState.java
e	Y2� 	��.Clear window stuck on animatingExit status: %s *&com/android/server/wm/WindowState.java
	�=�E��HonExitAnimationDone in %s: exiting=%b remove=%b selfAnimating=%b anim=%s *&com/android/server/wm/WindowState.java
_	Y2��F� (Exit animation finished in %s: remove=%b *&com/android/server/wm/WindowState.java
k	�8���ў�4Clear animatingExit: reason=exitAnimationDone win=%s *&com/android/server/wm/WindowState.java
m	~?{�a�=�6Clear animatingExit: reason=clearAnimatingFlags win=%s *&com/android/server/wm/WindowState.java
o	�1ؒ��ͷ8Clear animatingExit: reason=relayoutVisibleWindow win=%s *&com/android/server/wm/WindowState.java
S	D3���PWSetting move animation on %s *&com/android/server/wm/WindowState.java
t	55�"* S�=WindowState %s does not have task or display area for dimming &*&com/android/server/wm/WindowState.java
�	6R��ݯWPreparing to sync a window that was already in the sync, so try dropping buffer. win=%s *&com/android/server/wm/WindowState.java
�	�81o��aplGot a buffer for request id=%d but latest request is id=%d. Since the buffer is out-of-date, drop it. win=%s *&com/android/server/wm/WindowState.java
N	�6����rSURFACE isSecure=%b: %s *&com/android/server/wm/WindowState.java
s	}1ϨnI>�4Animation done in %s: exiting=%b, reportedVisible=%b *.com/android/server/wm/WindowStateAnimator.java
V	�:g�]AF�SURFACE HIDE ( %s ): %s *.com/android/server/wm/WindowStateAnimator.java
i	X9�&�=�/*Finishing drawing window %s: mDrawState=%s *.com/android/server/wm/WindowStateAnimator.java
{	27�����<finishDrawingLocked: mDrawState=COMMIT_DRAW_PENDING %s in %s *.com/android/server/wm/WindowStateAnimator.java
]	�?Z����Draw state now committed in %s *.com/android/server/wm/WindowStateAnimator.java
u	j:��\���6commitFinishDrawingLocked: mDrawState=READY_TO_SHOW %s *.com/android/server/wm/WindowStateAnimator.java
h	�;4��)createSurface %s: mDrawState=DRAW_PENDING *.com/android/server/wm/WindowStateAnimator.java
t	�2�2�%�5  CREATE SURFACE %s: pid=%d format=%d flags=0x%x / %s *.com/android/server/wm/WindowStateAnimator.java
V	�8������SURFACE DESTROY: %s. %s *.com/android/server/wm/WindowStateAnimator.java
a	j>��?�cw"Orientation change skips hidden %s *.com/android/server/wm/WindowStateAnimator.java
v	z4��<��7SURFACE controller=%s alpha=%f HScale=%f, VScale=%f: %s *.com/android/server/wm/WindowStateAnimator.java
j	 ?a�Q��+Orientation continue waiting for draw in %s *.com/android/server/wm/WindowStateAnimator.java
`	�=��h;}g!Orientation change complete in %s *.com/android/server/wm/WindowStateAnimator.java
_	0����� SURFACE SHOW (performLayout): %s *.com/android/server/wm/WindowStateAnimator.java
V	T6��:��SURFACE isOpaque=%b: %s *.com/android/server/wm/WindowStateAnimator.java
b	�5\ƀ
��#SURFACE isColorSpaceAgnostic=%b: %s *.com/android/server/wm/WindowStateAnimator.java
�	C1�eT�YapplyAnimation: win=%s anim=%d attr=0x%x a=%s transit=%d type=%d isEntrance=%b Callers %s *.com/android/server/wm/WindowStateAnimator.java
a	(:�%+�t�"Destroying surface %s called by %s *.com/android/server/wm/WindowStateAnimator.java
b	�4s4�pq+removeAllWindowsIfPossible: removing win=%s *&com/android/server/wm/WindowToken.java
S	�9=^M�	&addWindow: win=%s Callers=%s 
*&com/android/server/wm/WindowToken.java
F		<Ϣ�f!Adding %s to %s *&com/android/server/wm/WindowToken.java
g	�1W�-�{�0setClientVisible: %s clientVisible=%b Callers=%s *&com/android/server/wm/WindowToken.javaWM_ERRORWindowManager'WM_DEBUG_ORIENTATIONWindowManager'WM_DEBUG_FOCUS_LIGHTWindowManager WM_DEBUG_BOOTWindowManager"WM_DEBUG_RESIZEWindowManager&WM_DEBUG_ADD_REMOVEWindowManager)WM_DEBUG_CONFIGURATIONWindowManager"WM_DEBUG_SWITCHWindowManager&	WM_DEBUG_CONTAINERSWindowManager!
WM_DEBUG_FOCUSWindowManager%WM_DEBUG_IMMERSIVEWindowManager$WM_DEBUG_LOCKTASKWindowManager"WM_DEBUG_STATESWindowManager!WM_DEBUG_TASKSWindowManager+WM_DEBUG_STARTING_WINDOWWindowManager'WM_SHOW_TRANSACTIONSWindowManager(WM_SHOW_SURFACE_ALLOCWindowManager+WM_DEBUG_APP_TRANSITIONSWindowManager WM_DEBUG_ANIMWindowManager0WM_DEBUG_APP_TRANSITIONS_ANIMWindowManager.WM_DEBUG_RECENTS_ANIMATIONSWindowManager WM_DEBUG_DRAWWindowManager-WM_DEBUG_REMOTE_ANIMATIONSWindowManager%WM_DEBUG_SCREEN_ONWindowManager*WM_DEBUG_KEEP_SCREEN_ONWindowManager'WM_DEBUG_SLEEP_TOKENWindowManager+WM_DEBUG_WINDOW_MOVEMENTWindowManagerWM_DEBUG_IMEWindowManager,WM_DEBUG_WINDOW_ORGANIZERWindowManager'WM_DEBUG_SYNC_ENGINEWindowManager.WM_DEBUG_WINDOW_TRANSITIONSWindowManager2 WM_DEBUG_WINDOW_TRANSITIONS_MINWindowManager)!WM_DEBUG_WINDOW_INSETSWindowManager-"WM_DEBUG_CONTENT_RECORDINGWindowManager%#WM_DEBUG_WALLPAPERWindowManager*$WM_DEBUG_BACK_PREVIEWCoreBackPreview!%WM_DEBUG_DREAMWindowManager"&WM_DEBUG_DIMMERWindowManager'WM_DEBUG_TPLWindowManager,(WM_DEBUG_EMBEDDED_WINDOWSWindowManager))
TEST_GROUPWindowManagerProtoLogTest