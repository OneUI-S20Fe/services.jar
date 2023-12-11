.class public Lcom/android/server/accessibility/AccessibilityManagerService;
.super Landroid/view/accessibility/IAccessibilityManager$Stub;
.source "AccessibilityManagerService.java"

# interfaces
.implements Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;
.implements Lcom/android/server/accessibility/AccessibilityUserState$ServiceInfoChangeListener;
.implements Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;
.implements Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;
.implements Lcom/android/server/accessibility/SystemActionPerformer$SystemActionsChangedListener;
.implements Lcom/android/server/accessibility/SystemActionPerformer$DisplayUpdateCallBack;
.implements Lcom/android/server/accessibility/ProxyManager$SystemSupport;


# static fields
.field public static final MATRIX_GRAYSCALE:[F

.field public static final MATRIX_INVERT_COLOR:[F

.field public static final OWN_PROCESS_ID:I

.field public static SEC_DEBUG:Z = false

.field public static sIdCounter:I


# instance fields
.field public cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

.field public final mA11yDisplayListener:Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

.field public mA11yOverlayLayers:Landroid/util/SparseArray;

.field public final mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

.field public final mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public final mAodShowStateUri:Landroid/net/Uri;

.field public mAssistantMenuMsgnr:Landroid/os/Messenger;

.field public mCVDSeverity:F

.field public mCVDType:I

.field public mCallStack:Ljava/util/ArrayList;

.field public final mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

.field public mColorInversionStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

.field public final mColorInversionStateUri:Landroid/net/Uri;

.field public mColorLensView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mCurtainModeIsRunning:Z

.field public mDaltonizerEnabledStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

.field public mDaltonizerStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

.field public final mDisplayDaltonizerEnabledUri:Landroid/net/Uri;

.field public final mDisplayDaltonizerUri:Landroid/net/Uri;

.field public mEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field public mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

.field public mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

.field public final mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

.field public mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

.field public final mGlobalClients:Landroid/os/RemoteCallbackList;

.field public mHasInputFilter:Z

.field public mInitialized:Z

.field public mInputBound:Z

.field public mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

.field public mInputFilterInstalled:Z

.field public mInputSessionRequested:Z

.field public mInteractionBridge:Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

.field public mIsAccessibilityButtonShown:Z

.field public mIsSIPshown:Z

.field public mKeyEventDispatcher:Lcom/android/server/accessibility/KeyEventDispatcher;

.field public final mLock:Ljava/lang/Object;

.field public final mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

.field public final mMagnificationProcessor:Lcom/android/server/accessibility/magnification/MagnificationProcessor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mMotionEventInjectors:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mProxyManager:Lcom/android/server/accessibility/ProxyManager;

.field public mRealCurrentUserId:I

.field public mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

.field public mRestarting:Z

.field public final mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

.field public final mSendWindowStateChangedEventRunnables:Ljava/util/List;

.field public mSetupCompleteStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

.field public final mSetupCompleteUri:Landroid/net/Uri;

.field public final mStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field public mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

.field public final mTempAccessibilityServiceInfoList:Ljava/util/List;

.field public final mTempComponentNameSet:Ljava/util/Set;

.field public final mTempIntArray:Landroid/util/IntArray;

.field public mTempPoint:Landroid/graphics/Point;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect1:Landroid/graphics/Rect;

.field public final mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

.field public final mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

.field public final mUmi:Lcom/android/server/pm/UserManagerInternal;

.field final mUserStates:Landroid/util/SparseArray;

.field public final mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

.field public final mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

.field public shouldRecogniseTwoFingerGestures:Z


# direct methods
.method public static synthetic $r8$lambda$-_PY0KWJk0LXhkJBX22XCk9w0nk(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateInputFilter(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-dtOA1yQtQ7ja9zUJu3FCHhLlgw(Lcom/android/server/accessibility/AccessibilityManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendStateToAllClients(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$-n7ltlZQVt2W1biowexjqHaWjKw(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityButtonTargetsLocked$17(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-sEkLhywQnZ3R5l0AwP1o5DXIKE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$restoreLegacyDisplayMagnificationNavBarIfNeededLocked$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-zf415amjG7xbVGh0KoxVeNugWA(Lcom/android/server/accessibility/AccessibilityManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityShortcutInternal(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0YyOOyiU-BAW3tp_l7UC1kIyeg8(Lcom/android/server/accessibility/AccessibilityManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendStateToClients(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$0b_hwYKOTk9earQGYAiGWkwljmg(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$readComponentNamesFromSettingLocked$8(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2-rJu3MWEoGRKBejqrX8gmnnRiU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2g5Wy8HKbMSO3gqFkdgM3apJexA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$readAccessibilityDirectAccessSettingLocked$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QwiWwpZxvIok_dCBUtuFLdPfyU(Lcom/android/server/accessibility/AccessibilityManagerService;JLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$notifyClientsOfServicesStateChange$12(JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EoApT8RUekqr-GMZsIEQmVUILM(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onDoubleTapAndHoldInternal(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqMe49ppLoMgD4PpZEeSmQYnT0o(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyRefreshMagnificationModeToInputFilter(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CACKQVeFIz3FTRt9BiRRzIJ90KY(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->bindAndStartInputForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CRCEw5WPaHYco75NMA9HLdqhoOI(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->createImeSession(Landroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CyAh6FS6VXxmne4sc_VM61aM1qE(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/Set;Ljava/util/Set;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$20(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/Set;Ljava/util/Set;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FLRT9oX02fNsMafR5snB3QPRpp4(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$persistComponentNamesToSettingLocked$10(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FvblCa02hMTZe2CS0A_dmfMARe4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$removeShortcutTargetForUnboundServiceLocked$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxvTBB8m2ma6zJKqrp_lzZlmwZw(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityShortcutKeyTargetsLocked$15(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I9Z0PfnvksK58712zyoOc9iG3a8(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->requestTouchExplorationInternal(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIakA1ZIF6CvmWcYuHjnuuTE9tI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityDirectAccessTargetsLocked$31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LNA5FClBylL6i5T3UbyrIJsAsaM(Lcom/android/server/accessibility/AccessibilityManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->requestDraggingInternal(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoEifBuLnGLgZjQx4MBL6_z-meU(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$19(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OHyvH_q0JvD2LtfQ2G1adUgPMxk(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->announceNewUserIfNeeded()V

    return-void
.end method

.method public static synthetic $r8$lambda$OLDDgVlj3oTPr6qqcvHNhbE8hwk(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pif0mhguWX34ntb1xMZM8INYTRE(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateRelevantEventsLocked$6(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q688wQPe4Qa4oYGMFTgJMu4UVYw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$restoreLegacyDisplayMagnificationNavBarIfNeededLocked$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QaFcuJjWAiy3YZs13gnim6lUvj4(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateFocusAppearanceDataLocked$28(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2MDis79YDBJ425wpEP1X9B42p0(Lcom/android/server/accessibility/AccessibilityManagerService;ILandroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->setGestureDetectionPassthroughRegionInternal(ILandroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzHWZz0o18ynEpN5csF9OLSKQ5k(Lcom/android/server/accessibility/AccessibilityManagerService;ILandroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->setTouchExplorationPassthroughRegionInternal(ILandroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKuDR14FMB6Vb2bbmOXwU3TXOPU(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/os/RemoteCallbackList;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendServicesStateChanged(Landroid/os/RemoteCallbackList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhDHJUAJi0A9pt-B69Js6o3gvLw(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityDirectAccessTargetsLocked$30(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UquQ1y8JOCHB0qVHdCHHJ5Yb79k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityButtonTargetsLocked$18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VJfCgF5YxPxOEvxdAlESX3L8RSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$restoreAccessibilityButtonTargetsLocked$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vb2G4WGfYT95yIjXgJjBpPgUsUQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$restoreAccessibilityButtonTargetsLocked$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMrPEC8Gh5WmzX5s8QhD8kN_K4E(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateRelevantEventsLocked$7(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a0120gvmrYiRW_csCYMHfv0fVwY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateAccessibilityShortcutKeyTargetsLocked$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ayGsYOFpCS46milMnOY5FeyVAE8(Lcom/android/server/accessibility/AccessibilityManagerService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->setServiceDetectsGesturesInternal(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqgsbWM5dpq_Ijbc1749qC5iHgc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$removeShortcutTargetForUnboundServiceLocked$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eCikpfsZ22HhPJdsJrjv02Ekles(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$readComponentNamesFromStringLocked$9(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVSgr_ztEur0dlmGtCes0sufXQA(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityServiceConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->showEnableTouchExplorationDialog(Lcom/android/server/accessibility/AccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g5-q9qtD1yda_6PkgWw4yWk8UNI(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$updateFocusAppearanceDataLocked$27(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8ub0FhMR9edL1Nm_J_eSROuB7g(Lcom/android/server/accessibility/AccessibilityManagerService;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$new$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hUmW12pegv1-UD4PS9AVJW1RyQ4(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->unbindInput()V

    return-void
.end method

.method public static synthetic $r8$lambda$hl8We9a6d8zkzjm2MErlz2eU1gY(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->bindInput()V

    return-void
.end method

.method public static synthetic $r8$lambda$hqVrLYzFwtkB5ng9ItwImI57ksU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$removeShortcutTargetForUnboundServiceLocked$23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$izYQLsJilVDxi_eFekZJpCxQmPQ(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->requestDelegatingInternal(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNl5LIppWW32keTP7J04mjhlavU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$readAccessibilityButtonTargetsLocked$14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lTqU51gXGYe6D63VKFbrIqqR4ZI(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$persistMagnificationModeSettingsLocked$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mObCKK84sfHiiS-0g9FDbJfP_YA(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$performAccessibilityShortcutTargetService$25(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oXAdEheyc2eNk3VpwiooohxnZhw(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->createSessionForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOP_JNO1qHlyp-zYzd1GsWN2hKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$restoreAccessibilityButtonTargetsLocked$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLXrZkpJ6hrP708AWpdtVzuiaCU(Lcom/android/server/accessibility/AccessibilityManagerService;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$sendStateToClients$11(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgke7qraQTgnkFvl6UWRVgeCj7M(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onDoubleTapInternal(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$voPm2mHzac_lkwqIcgnYvVENQz4(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateFingerprintGestureHandling(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQXEhcTbhhWtvRSXJJKYeZRPhGM(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->unbindInputForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysP-TLkhNIOvaBxwac0orPxIexM(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendAccessibilityEventToInputFilter(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgg1HOfxH636CVWKd67Pm8b6rC8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->lambda$readAccessibilityShortcutKeySettingLocked$13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zjp3EJqd0NmKkpGXZagImtoYIi4(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/util/SparseArray;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->setImeSessionEnabled(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmA11yOverlayLayers(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmA11yWindowManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityWindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityTaskManagerService(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorInversionStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorInversionStateUri(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/server/accessibility/AccessibilityManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurtainModeIsRunning(Lcom/android/server/accessibility/AccessibilityManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDaltonizerEnabledStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerEnabledStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDaltonizerStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayDaltonizerEnabledUri(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerEnabledUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayDaltonizerUri(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGesturewakeup(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/GestureWakeup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasInputFilter(Lcom/android/server/accessibility/AccessibilityManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputFilter(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityInputFilter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/accessibility/AccessibilityManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMagnificationController(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/magnification/MagnificationController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/os/PowerManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProxyManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/ProxyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecurityPolicy(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilitySecurityPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSendWindowStateChangedEventRunnables(Lcom/android/server/accessibility/AccessibilityManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetupCompleteStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetupCompleteUri(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempPoint(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/graphics/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempRect(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempRect1(Lcom/android/server/accessibility/AccessibilityManagerService;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTraceManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityTraceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManagerService(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmColorInversionStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurtainModeIsRunning(Lcom/android/server/accessibility/AccessibilityManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDaltonizerEnabledStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerEnabledStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDaltonizerStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasInputFilter(Lcom/android/server/accessibility/AccessibilityManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSIPshown(Lcom/android/server/accessibility/AccessibilityManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mIsSIPshown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSetupCompleteStateContentObserver(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyDaltonizerSettings(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->applyDaltonizerSettings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcomputeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->computeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdispatchAccessibilityEventLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->dispatchAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableColorLens(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->enableColorLens()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableColorRelumino(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->enableColorRelumino()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentUserStateLocked(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSystemActionPerformer(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/SystemActionPerformer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserStateLocked(Lcom/android/server/accessibility/AccessibilityManagerService;I)Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmigrateAccessibilityButtonSettingsIfNecessaryLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->migrateAccessibilityButtonSettingsIfNecessaryLocked(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monBootPhase(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onBootPhase(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSomePackagesChangedLocked(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->onSomePackagesChangedLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreadAMEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAMEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAccessibilityButtonTargetComponentLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityButtonTargetComponentLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAccessibilityDirectAccessSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityDirectAccessSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAccessibilityShortcutKeySettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityShortcutKeySettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAudioDescriptionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAudioDescriptionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAutoActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAutoActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadAutoclickEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAutoclickEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadBounceKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readBounceKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadConfigurationForUserStateLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readConfigurationForUserStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadCornerActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readCornerActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadEnabledAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readEnabledAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadGestureNaviBarModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readGestureNaviBarModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadHighTextContrastEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readHighTextContrastEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadMagnificationCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadMagnificationEnabledSettingsLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationEnabledSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadMagnificationModeForDefaultDisplayLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationModeForDefaultDisplayLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadOneHandModeActivateSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readOneHandModeActivateSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadSlowKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readSlowKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadStickyKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readStickyKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadTapDurationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTapDurationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadTouchBlockingEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchBlockingEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadTouchExplorationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchExplorationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadTouchExplorationGrantedAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchExplorationGrantedAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadUserRecommendedUiTimeoutSettingsLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readUserRecommendedUiTimeoutSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mremoveUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->removeUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrestoreLegacyDisplayMagnificationNavBarIfNeededLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->restoreLegacyDisplayMagnificationNavBarIfNeededLocked(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleUpdateInputFilter(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdateInputFilter(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNonA11yToolNotificationToMatchSafetyCenter(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->setNonA11yToolNotificationToMatchSafetyCenter()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswitchUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->switchUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munlockUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->unlockUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateColorLensValue(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateColorLensValue()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMagnificationCapabilitiesSettingsChangeLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationCapabilitiesSettingsChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMagnificationLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWindowsForAccessibilityCallbackLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateWindowsForAccessibilityCallbackLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetMATRIX_INVERT_COLOR()[F
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/accessibility/AccessibilityManagerService;->MATRIX_INVERT_COLOR:[F

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsIdCounter()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputsIdCounter(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 281
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/android/server/accessibility/AccessibilityManagerService;->OWN_PROCESS_ID:I

    const/4 v0, 0x1

    .line 288
    sput v0, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 6952
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/accessibility/AccessibilityManagerService;->MATRIX_INVERT_COLOR:[F

    new-array v0, v0, [F

    .line 6960
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/accessibility/AccessibilityManagerService;->MATRIX_GRAYSCALE:[F

    return-void

    :array_0
    .array-data 4
        0x3ecdd2f2    # 0.402f
        -0x40e6e979    # -0.598f
        -0x40e6a7f0    # -0.599f
        0x0
        -0x4069ba5e    # -1.174f
        -0x41cdd2f2    # -0.174f
        -0x4069999a    # -1.175f
        0x0
        -0x4196872b    # -0.228f
        -0x4196872b    # -0.228f
        0x3f45a1cb    # 0.772f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x0
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x0
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 611
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityManager$Stub;-><init>()V

    .line 292
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    .line 294
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect:Landroid/graphics/Rect;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect1:Landroid/graphics/Rect;

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    .line 343
    new-instance v0, Landroid/util/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    .line 345
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    .line 348
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    .line 351
    new-instance v9, Lcom/android/server/accessibility/UiAutomationManager;

    invoke-direct {v9, v8}, Lcom/android/server/accessibility/UiAutomationManager;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    .line 359
    iput v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const/4 v0, -0x2

    .line 366
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 380
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempPoint:Landroid/graphics/Point;

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 422
    iput-object v10, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    .line 430
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    .line 437
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->shouldRecogniseTwoFingerGestures:Z

    .line 443
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mIsSIPshown:Z

    const/4 v0, 0x3

    .line 447
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDSeverity:F

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    const-string v0, "aod_show_state"

    .line 456
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAodShowStateUri:Landroid/net/Uri;

    const-string v0, "accessibility_display_inversion_enabled"

    .line 461
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateUri:Landroid/net/Uri;

    const-string/jumbo v0, "user_setup_complete"

    .line 463
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteUri:Landroid/net/Uri;

    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 465
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerEnabledUri:Landroid/net/Uri;

    const-string v0, "accessibility_display_daltonizer"

    .line 467
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerUri:Landroid/net/Uri;

    .line 612
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 613
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 614
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    .line 616
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerInternal;->getAccessibilityController()Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;

    move-result-object v0

    .line 615
    invoke-static {v0, p0, v8}, Lcom/android/server/accessibility/AccessibilityTraceManager;->getInstance(Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    .line 617
    new-instance v11, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/os/Looper;)V

    iput-object v11, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    .line 618
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 619
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 620
    new-instance v0, Lcom/android/server/accessibility/PolicyWarningUIController;

    new-instance v1, Lcom/android/server/accessibility/PolicyWarningUIController$NotificationController;

    invoke-direct {v1, p1}, Lcom/android/server/accessibility/PolicyWarningUIController$NotificationController;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v11, p1, v1}, Lcom/android/server/accessibility/PolicyWarningUIController;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/accessibility/PolicyWarningUIController$NotificationController;)V

    .line 623
    new-instance v5, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    .line 624
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;-><init>(Lcom/android/server/accessibility/PolicyWarningUIController;Landroid/content/Context;Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;Landroid/content/pm/PackageManagerInternal;)V

    iput-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 625
    new-instance v12, Lcom/android/server/accessibility/AccessibilityWindowManager;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v11

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/accessibility/AccessibilityWindowManager;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/accessibility/AccessibilityWindowManager$AccessibilityEventSender;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AccessibilitySecurityPolicy$AccessibilityUserManager;Lcom/android/server/accessibility/AccessibilityTraceManager;)V

    iput-object v12, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 627
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

    invoke-direct {v0, p0, p1, v11}, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yDisplayListener:Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

    .line 628
    new-instance v6, Lcom/android/server/accessibility/magnification/MagnificationController;

    new-instance v4, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;

    invoke-direct {v4, p1}, Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;-><init>(Landroid/content/Context;)V

    .line 633
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/accessibility/magnification/MagnificationController;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/accessibility/magnification/MagnificationScaleProvider;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    .line 635
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    invoke-direct {v0, v6}, Lcom/android/server/accessibility/magnification/MagnificationProcessor;-><init>(Lcom/android/server/accessibility/magnification/MagnificationController;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationProcessor:Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    .line 636
    new-instance v0, Lcom/android/server/accessibility/CaptioningManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/server/accessibility/CaptioningManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

    .line 637
    new-instance v7, Lcom/android/server/accessibility/ProxyManager;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v12

    move-object v4, v11

    move-object v5, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/accessibility/ProxyManager;-><init>(Ljava/lang/Object;Lcom/android/server/accessibility/AccessibilityWindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/accessibility/UiAutomationManager;Lcom/android/server/accessibility/ProxyManager$SystemSupport;)V

    iput-object v7, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 639
    new-instance v0, Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {v0, p1}, Lcom/android/server/accessibility/FlashNotificationsController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

    .line 640
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    .line 642
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    .line 644
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/pm/UserManagerInternal;->addUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V

    goto :goto_0

    .line 646
    :cond_0
    iput-object v10, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    .line 649
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/SystemActionPerformer;Lcom/android/server/accessibility/AccessibilityWindowManager;Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;Lcom/android/server/accessibility/magnification/MagnificationController;Lcom/android/server/accessibility/AccessibilityInputFilter;Lcom/android/server/accessibility/ProxyManager;)V
    .locals 3

    .line 577
    invoke-direct {p0}, Landroid/view/accessibility/IAccessibilityManager$Stub;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    .line 294
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 297
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect:Landroid/graphics/Rect;

    .line 298
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempRect1:Landroid/graphics/Rect;

    .line 338
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    .line 343
    new-instance v1, Landroid/util/IntArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/IntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    .line 345
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    .line 348
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    .line 351
    new-instance v1, Lcom/android/server/accessibility/UiAutomationManager;

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/UiAutomationManager;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    .line 359
    iput v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const/4 v1, -0x2

    .line 366
    iput v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 380
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempPoint:Landroid/graphics/Point;

    .line 387
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 422
    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    .line 430
    iput-boolean v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    .line 437
    iput-boolean v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->shouldRecogniseTwoFingerGestures:Z

    .line 443
    iput-boolean v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mIsSIPshown:Z

    const/4 v2, 0x3

    .line 447
    iput v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    const/4 v2, 0x0

    .line 448
    iput v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDSeverity:F

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    const-string v2, "aod_show_state"

    .line 456
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAodShowStateUri:Landroid/net/Uri;

    const-string v2, "accessibility_display_inversion_enabled"

    .line 461
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateUri:Landroid/net/Uri;

    const-string/jumbo v2, "user_setup_complete"

    .line 463
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteUri:Landroid/net/Uri;

    const-string v2, "accessibility_display_daltonizer_enabled"

    .line 465
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerEnabledUri:Landroid/net/Uri;

    const-string v2, "accessibility_display_daltonizer"

    .line 467
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerUri:Landroid/net/Uri;

    .line 578
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    .line 579
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 580
    const-class v2, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    .line 582
    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerInternal;->getAccessibilityController()Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;

    move-result-object v2

    .line 581
    invoke-static {v2, p0, v0}, Lcom/android/server/accessibility/AccessibilityTraceManager;->getInstance(Lcom/android/server/wm/WindowManagerInternal$AccessibilityControllerInternal;Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/Object;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    .line 583
    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    .line 584
    const-class p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 585
    iput-object p3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 586
    iput-object p4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 587
    iput-object p5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

    .line 588
    iput-object p6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 589
    iput-object p7, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yDisplayListener:Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

    .line 590
    iput-object p8, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    .line 591
    new-instance p2, Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    invoke-direct {p2, p8}, Lcom/android/server/accessibility/magnification/MagnificationProcessor;-><init>(Lcom/android/server/accessibility/magnification/MagnificationController;)V

    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationProcessor:Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    .line 592
    new-instance p2, Lcom/android/server/accessibility/CaptioningManagerImpl;

    invoke-direct {p2, p1}, Lcom/android/server/accessibility/CaptioningManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

    .line 593
    iput-object p10, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    if-eqz p9, :cond_0

    .line 595
    iput-object p9, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    const/4 p2, 0x1

    .line 596
    iput-boolean p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    .line 598
    :cond_0
    new-instance p2, Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {p2, p1}, Lcom/android/server/accessibility/FlashNotificationsController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

    .line 599
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    .line 601
    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    .line 603
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->init()V

    return-void
.end method

.method public static isClientInPackageAllowlist(Landroid/accessibilityservice/AccessibilityServiceInfo;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2709
    :cond_0
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mPackageNames:[Ljava/lang/String;

    .line 2710
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 2712
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 2713
    iget-object v4, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$19(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 3963
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 3966
    :cond_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3971
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->getInstalledServiceInfoLocked(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 3975
    :cond_2
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    const-string v3, "AccessibilityManagerService"

    const/4 v4, 0x1

    if-gt v1, v2, :cond_3

    .line 3978
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Legacy service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should not in the button"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3982
    :cond_3
    iget p2, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 3984
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3987
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Service requesting a11y button and be assigned to the button"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should be enabled state"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    return v0
.end method

.method public static synthetic lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$20(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/Set;Ljava/util/Set;Landroid/content/ComponentName;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 4000
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4004
    :cond_0
    invoke-virtual {p1, p4}, Lcom/android/server/accessibility/AccessibilityUserState;->getInstalledServiceInfoLocked(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4008
    :cond_1
    iget p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4010
    :goto_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_1

    .line 4014
    :cond_3
    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    .line 4015
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 4018
    :cond_4
    invoke-static {p2, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->doesShortcutTargetsStringContain(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4019
    invoke-static {p3, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->doesShortcutTargetsStringContain(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 4024
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A enabled service requesting a11y button "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " should be assign to the button or shortcut."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AccessibilityManagerService"

    invoke-static {p3, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4026
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic lambda$migrateAccessibilityButtonSettingsIfNecessaryLocked$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method private synthetic lambda$new$0(IZ)V
    .locals 0

    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserVisibilityChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$notifyClientsOfServicesStateChange$12(JLjava/lang/Object;)V
    .locals 1

    .line 2970
    check-cast p3, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 2971
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    iget v0, p3, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2972
    iget-object p0, p3, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-interface {p0, p1, p2}, Landroid/view/accessibility/IAccessibilityManagerClient;->notifyServicesStateChanged(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performAccessibilityShortcutTargetService$25(Ljava/lang/String;)V
    .locals 2

    .line 4394
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 4395
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$persistComponentNamesToSettingLocked$10(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    .line 2776
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$persistMagnificationModeSettingsLocked$26(I)V
    .locals 4

    .line 5924
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5926
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_magnification_mode"

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v2, v3, p1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5929
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5930
    throw p0
.end method

.method public static synthetic lambda$readAccessibilityButtonTargetsLocked$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$readAccessibilityDirectAccessSettingLocked$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$readAccessibilityShortcutKeySettingLocked$13(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$readComponentNamesFromSettingLocked$8(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 2749
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$readComponentNamesFromStringLocked$9(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 2764
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$removeShortcutTargetForUnboundServiceLocked$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$removeShortcutTargetForUnboundServiceLocked$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$removeShortcutTargetForUnboundServiceLocked$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$restoreAccessibilityButtonTargetsLocked$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$restoreAccessibilityButtonTargetsLocked$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$restoreAccessibilityButtonTargetsLocked$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$restoreLegacyDisplayMagnificationNavBarIfNeededLocked$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$restoreLegacyDisplayMagnificationNavBarIfNeededLocked$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method private synthetic lambda$sendStateToClients$11(ILjava/lang/Object;)V
    .locals 1

    .line 2940
    check-cast p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 2941
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    iget v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2942
    iget-object p0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-interface {p0, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setState(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateAccessibilityButtonTargetsLocked$17(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 3926
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutTargetInstalledLocked(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateAccessibilityButtonTargetsLocked$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$updateAccessibilityDirectAccessTargetsLocked$30(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 7417
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutTargetInstalledLocked(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateAccessibilityDirectAccessTargetsLocked$31(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic lambda$updateAccessibilityShortcutKeyTargetsLocked$15(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;)Z
    .locals 0

    .line 3741
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutTargetInstalledLocked(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateAccessibilityShortcutKeyTargetsLocked$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method private synthetic lambda$updateFocusAppearanceDataLocked$27(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 1

    .line 7144
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    iget v0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7145
    iget-object p0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getFocusStrokeWidthLocked()I

    move-result p2

    .line 7146
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getFocusColorLocked()I

    move-result p1

    .line 7145
    invoke-interface {p0, p2, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setFocusAppearance(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFocusAppearanceDataLocked$28(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 1

    .line 7143
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda55;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->broadcastToClients(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updateRelevantEventsLocked$6(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)V
    .locals 2

    .line 2624
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2625
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->computeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I

    move-result p1

    .line 2626
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    iget v1, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2627
    iget p0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    if-eq p0, p1, :cond_0

    .line 2628
    iput p1, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    .line 2629
    iget-object p0, p2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mCallback:Landroid/view/accessibility/IAccessibilityManagerClient;

    invoke-interface {p0, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setRelevantEventTypes(I)V

    .line 2632
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updateRelevantEventsLocked$7(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 1

    .line 2622
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda43;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->broadcastToClients(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public OnStartGestureWakeup()Z
    .locals 0

    .line 6746
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

    invoke-virtual {p0}, Lcom/android/server/accessibility/GestureWakeup;->StartGestureWakeup()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6748
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OnStopGestureWakeup()Z
    .locals 0

    .line 6762
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

    invoke-virtual {p0}, Lcom/android/server/accessibility/GestureWakeup;->StopGestureWakeup()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6764
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public accessibilityFocusOnlyInActiveWindow()Z
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2177
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->accessibilityFocusOnlyInActiveWindowLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I
    .locals 12

    move-object v0, p0

    .line 1785
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1786
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "windowToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "leashToken="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";connection="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; packageName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";userId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AccessibilityManagerService.addAccessibilityInteractionConnection"

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 1792
    :goto_0
    iget-object v6, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/accessibility/AccessibilityWindowManager;->addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public addClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)J
    .locals 12

    .line 1401
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.addClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1410
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1411
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result v1

    .line 1413
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v9

    .line 1416
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 1417
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1416
    invoke-virtual {v2, v3}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v10

    .line 1418
    new-instance v11, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/android/server/accessibility/AccessibilityManagerService$Client;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/view/accessibility/IAccessibilityManagerClient;ILcom/android/server/accessibility/AccessibilityUserState;ILcom/android/server/accessibility/AccessibilityManagerService$Client-IA;)V

    .line 1422
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v2, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->isCallerInteractingAcrossUsers(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1423
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p2, v10}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1429
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v10}, Lcom/android/server/accessibility/ProxyManager;->getStateLocked(I)I

    move-result p0

    iget p1, v11, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    invoke-static {p0, p1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 1432
    :cond_1
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p1, v11}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1438
    :cond_2
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p2, v10}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1444
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v10}, Lcom/android/server/accessibility/ProxyManager;->getStateLocked(I)I

    move-result p0

    iget p1, v11, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    invoke-static {p0, p1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 1447
    :cond_3
    iget-object p2, v9, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p1, v11}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 1457
    :goto_0
    iget p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v9}, Lcom/android/server/accessibility/AccessibilityManagerService;->getClientStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    iget p1, v11, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mLastSentRelevantEventTypes:I

    .line 1456
    invoke-static {p0, p1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 1459
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final announceNewUserIfNeeded()V
    .locals 5

    .line 2265
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2266
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 2267
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityUserState;->isHandlingAccessibilityEventsLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2268
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2270
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    .line 2271
    invoke-virtual {v1, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x1040edb

    .line 2270
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    .line 2272
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 2274
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v2, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2277
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final applyDaltonizerSettings()V
    .locals 9

    .line 6915
    const-class v0, Lcom/android/server/display/color/DisplayTransformManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/color/DisplayTransformManager;

    .line 6916
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 6917
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v4, "user_setup_complete"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    .line 6921
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 6923
    :try_start_0
    iget-object v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "accessibility_display_daltonizer_enabled"

    iget v8, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-static {v6, v7, v5, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    .line 6925
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "accessibility_display_daltonizer"

    iget v1, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const/16 v7, 0xc

    invoke-static {p0, v5, v7, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move p0, v6

    .line 6929
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez p0, :cond_2

    .line 6935
    sget-object p0, Lcom/android/server/accessibility/AccessibilityManagerService;->MATRIX_GRAYSCALE:[F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v6, p0

    move-object p0, v1

    :goto_2
    if-nez v2, :cond_3

    const/16 v1, 0xc8

    .line 6939
    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/color/DisplayTransformManager;->setColorMatrix(I[F)V

    .line 6940
    invoke-virtual {v0, v6}, Lcom/android/server/display/color/DisplayTransformManager;->setDaltonizerMode(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 6929
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6930
    throw p0
.end method

.method public associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 6

    .line 4675
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4676
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.associateEmbeddedHierarchy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";embedded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4680
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4681
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->associateEmbeddedHierarchyLocked(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4682
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V
    .locals 2

    .line 7358
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda6;-><init>()V

    .line 7362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7359
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 7358
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public attachAccessibilityOverlayToDisplayInternal(ILandroid/view/SurfaceControl;)V
    .locals 2

    .line 7367
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7368
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerInternal;->getA11yOverlayLayer(I)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7370
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    const-string p2, "AccessibilityManagerService"

    const-string v0, "Unable to get accessibility overlay SurfaceControl."

    .line 7372
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7373
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yOverlayLayers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 7376
    :cond_1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7377
    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 7378
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public final bindAndStartInputForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 3

    .line 7111
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7112
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputBound:Z

    if-eqz v1, :cond_0

    .line 7113
    invoke-virtual {p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->bindInputLocked()V

    .line 7114
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRestarting:Z

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->startInputLocked(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bindInput()V
    .locals 4

    .line 7164
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7166
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputBound:Z

    .line 7167
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 7168
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 7169
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 7170
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->requestImeApis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7171
    invoke-virtual {v1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->bindInputLocked()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7174
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final broadcastToClients(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/function/Consumer;)V
    .locals 0

    .line 2734
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    .line 2735
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canRequestAndRequestsTouchExplorationLocked(Lcom/android/server/accessibility/AccessibilityServiceConnection;Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 4

    .line 3756
    invoke-virtual {p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->canReceiveEventsLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestTouchExplorationMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3759
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-gt v0, v2, :cond_3

    .line 3764
    iget-object p2, p2, Lcom/android/server/accessibility/AccessibilityUserState;->mTouchExplorationGrantedServices:Ljava/util/Set;

    iget-object v0, p1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    .line 3766
    :cond_1
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    if-eqz p2, :cond_2

    .line 3767
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3768
    :cond_2
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3776
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getCapabilities()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final changeAccessibilityComponentNameIfNeed()V
    .locals 15

    .line 6589
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.accessibility.talkback"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AccessibilityManagerService"

    if-nez v0, :cond_0

    const-string p0, "Package com.samsung.android.accessibility.talkback is not installed"

    .line 6590
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6593
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6595
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accessibility_shortcut_target_service"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    const-string v7, "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

    const-string v8, "(?i).*com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService.*"

    const-string v9, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    if-eqz v0, :cond_3

    .line 6598
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 6601
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 6602
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v10

    .line 6607
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 6608
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v13, v11

    :cond_2
    if-eqz v13, :cond_3

    const-string v13, "Change Accessibility ComponentName of ENABLED_ACCESSIBILITY_SERVICES"

    .line 6614
    invoke-static {v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6615
    iget-object v13, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v2, v0, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeAccessibilityComponentNameIfNeed() exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 6623
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6626
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6627
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move v10, v11

    .line 6632
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6633
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move v11, v10

    :goto_2
    if-eqz v11, :cond_6

    const-string v0, "Change Accessibility ComponentName of ACCESSIBILITY_SHORTCUT_TARGET_SERVICE"

    .line 6639
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6640
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public final changeCurrentUserForTestAutomationIfNeededLocked(I)V
    .locals 3

    .line 1858
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    const-string v1, "AccessibilityManagerService"

    if-nez v0, :cond_0

    .line 1860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "changeCurrentUserForTestAutomationIfNeededLocked(%d): ignoring because device doesn\'t support visible background users"

    .line 1859
    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1863
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "changeCurrentUserForTestAutomationIfNeededLocked(): cannot change current user to %d as it\'s not visible (mVisibleUsers=%s)"

    .line 1864
    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1869
    :cond_1
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-ne v0, p1, :cond_2

    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "changeCurrentUserForTestAutomationIfNeededLocked(): NOT changing current user for test automation purposes as it is already %d"

    .line 1870
    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1876
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "changeCurrentUserForTestAutomationIfNeededLocked(): changing current user from %d to %d for test automation purposes"

    .line 1875
    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    iput v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 1878
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->switchUser(I)V

    return-void
.end method

.method public changeMagnificationMode(II)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistMagnificationModeSettingsLocked(I)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 487
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result v2

    if-eq p2, v2, :cond_1

    .line 489
    invoke-virtual {v1, p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationModeLocked(II)V

    .line 490
    invoke-virtual {p0, v1, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)V

    .line 493
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final computeRelevantEventTypesLocked(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)I
    .locals 6

    .line 2640
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2642
    iget-object v4, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2643
    invoke-virtual {v4}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->isClientInPackageAllowlist(Landroid/accessibilityservice/AccessibilityServiceInfo;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2644
    invoke-virtual {v4}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getRelevantEventTypes()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2648
    :cond_1
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 2649
    invoke-virtual {p1}, Lcom/android/server/accessibility/UiAutomationManager;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    .line 2648
    invoke-static {p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->isClientInPackageAllowlist(Landroid/accessibilityservice/AccessibilityServiceInfo;Lcom/android/server/accessibility/AccessibilityManagerService$Client;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2650
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/UiAutomationManager;->getRelevantEventTypes()I

    move-result v1

    :cond_2
    or-int p0, v3, v1

    return p0
.end method

.method public convertPixelToDpi(F)I
    .locals 1

    .line 6123
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6125
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final createImeSession(Landroid/util/ArraySet;)V
    .locals 4

    .line 7233
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7234
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputSessionRequested:Z

    .line 7235
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 7236
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 7237
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 7238
    iget v3, v1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->requestImeApis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7239
    invoke-virtual {v1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->createImeSessionLocked()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7242
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final createSessionForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 1

    .line 7103
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7104
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputSessionRequested:Z

    if-eqz p0, :cond_0

    .line 7105
    invoke-virtual {p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->createImeSessionLocked()V

    .line 7107
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final darkScreenWarning(Ljava/lang/String;)V
    .locals 2

    .line 6042
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/16 v0, 0x20

    .line 6043
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 6044
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 6046
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final disableAccessibilityMenuToMigrateIfNeeded()V
    .locals 3

    .line 1338
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    .line 1340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1342
    invoke-static {v0, v1}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getAccessibilityMenuComponentToMigrate(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final disableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V
    .locals 2

    .line 4519
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4520
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const-string v1, "enabled_accessibility_services"

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromSettingLocked(Ljava/lang/String;ILjava/util/Set;)V

    .line 4522
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4523
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistComponentNamesToSettingLocked(Ljava/lang/String;Ljava/util/Set;I)V

    return-void
.end method

.method public disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    .locals 6

    .line 4687
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4688
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.disassociateEmbeddedHierarchy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4692
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4693
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->disassociateEmbeddedHierarchyLocked(Landroid/os/IBinder;)V

    .line 4694
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dispatchAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/ProxyManager;->sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1592
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyAccessibilityServicesDelayedLocked(Landroid/view/accessibility/AccessibilityEvent;Z)V

    const/4 v0, 0x1

    .line 1593
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyAccessibilityServicesDelayedLocked(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 1595
    :goto_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/UiAutomationManager;->sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 4935
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "AccessibilityManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4936
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ACCESSIBILITY MANAGER (dumpsys accessibility)"

    .line 4937
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4938
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 4940
    invoke-static {p3}, Lcom/android/server/accessibility/SamsungWindowDumpUtils;->isCustomDumpCommands([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4941
    invoke-static {p3}, Lcom/android/server/accessibility/SamsungWindowDumpUtils;->isPrintWindows([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4942
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 4943
    :cond_1
    invoke-static {p3}, Lcom/android/server/accessibility/SamsungWindowDumpUtils;->isPrintNodes([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4944
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getInteractionBridge()Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "There are no enabled AccessibilityService"

    .line 4946
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 4948
    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;->-$$Nest$fgetmConnectionId(Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;)I

    move-result v1

    .line 4949
    invoke-static {p3, v1}, Lcom/android/server/accessibility/SamsungWindowDumpUtils;->createArgsWithConnectionId([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 4948
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4954
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :cond_4
    const-string v1, "currentUserId="

    .line 4957
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4958
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-eq v2, v1, :cond_5

    const-string v1, " (set for UiAutomation purposes; \"real\" current user is "

    .line 4960
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 4961
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4963
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 4964
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "visibleBgUserIds="

    .line 4965
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4966
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_6
    const-string v1, "hasWindowMagnificationConnection="

    .line 4968
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 4969
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 4968
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4970
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 4971
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationProcessor:Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/android/server/accessibility/magnification/MagnificationProcessor;->dump(Ljava/io/PrintWriter;Ljava/util/ArrayList;)V

    .line 4972
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    .line 4974
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityUserState;

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityUserState;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string v4, "  AccessibilityInputFilter:{"

    .line 4976
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4977
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v4, :cond_7

    .line 4978
    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityInputFilter;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4980
    :cond_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v4, "  }]"

    .line 4981
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4982
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 4984
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, "**** CallStack History ****\n"

    .line 4985
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move v4, v2

    .line 4986
    :goto_2
    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 4987
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "history ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] : \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const-string v4, "**** End of CallStack History ****\n"

    .line 4989
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4991
    :cond_9
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4994
    :cond_a
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v1}, Lcom/android/server/accessibility/UiAutomationManager;->isUiAutomationRunningLocked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4995
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/UiAutomationManager;->dumpUiAutomationService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4996
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 4998
    :cond_b
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityWindowManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4999
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v1, :cond_c

    .line 5000
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityInputFilter;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    const-string v1, "Global client list info:{"

    .line 5002
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5003
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    const-string v3, "    Client list "

    invoke-virtual {v1, p2, v3}, Landroid/os/RemoteCallbackList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v1, "    Registered clients:{"

    .line 5004
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5005
    :goto_3
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 5006
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    .line 5007
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 5008
    iget-object v1, v1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mPackageNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5010
    :cond_d
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5011
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/ProxyManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5012
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yDisplayListener:Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5013
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V
    .locals 2

    .line 4502
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4503
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const-string v1, "enabled_accessibility_services"

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromSettingLocked(Ljava/lang/String;ILjava/util/Set;)V

    .line 4505
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4506
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistComponentNamesToSettingLocked(Ljava/lang/String;Ljava/util/Set;I)V

    .line 4509
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p2

    .line 4510
    iget-object v0, p2, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4511
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    :cond_0
    return-void
.end method

.method public final enableColorLens()V
    .locals 9

    .line 7552
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_lens_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 7555
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableColorLens colorLensEnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "window"

    if-eqz v2, :cond_1

    .line 7558
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x7df

    const/16 v7, 0x538

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 7568
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v2, 0x3

    .line 7569
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7570
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 7571
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    const/16 v3, 0x200

    .line 7572
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7573
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateColorLensValue()V

    .line 7574
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7578
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 7579
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7580
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7581
    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public final enableColorRelumino()V
    .locals 7

    .line 7626
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "relumino_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7628
    :goto_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "relumino_type"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 7630
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v4, "relumino_edge_thickness"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 7633
    invoke-static {}, Landroid/view/SurfaceControl;->getPhysicalDisplayIds()[J

    move-result-object v4

    if-eqz v0, :cond_1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 7641
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableColorRelumino colorReluminoEnable : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " colorReluminotype : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " colorReluminoEdgeThickness : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " displayIds[0] : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v4, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7646
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7647
    aget-wide v1, v4, v2

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setDisplayReluminoEffect(JFI)Landroid/view/SurfaceControl$Transaction;

    .line 7649
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final fallBackMagnificationModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)Z
    .locals 2

    .line 5909
    invoke-virtual {p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->isValidMagnificationModeLocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5912
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalid magnification mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5913
    invoke-virtual {p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    .line 5912
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5914
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationCapabilitiesLocked()I

    move-result v0

    .line 5915
    invoke-virtual {p1, p2, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationModeLocked(II)V

    if-nez p2, :cond_1

    .line 5917
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistMagnificationModeSettingsLocked(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getAccessibilityFocusClickPointInScreen(Landroid/graphics/Point;)Z
    .locals 0

    .line 2155
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getInteractionBridge()Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;->getAccessibilityFocusClickPointInScreenNotLocked(Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityShortcutTargets(I)Ljava/util/List;
    .locals 5

    .line 4460
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4461
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shortcutType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.getAccessibilityShortcutTargets"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4465
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_ACCESSIBILITY"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4470
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityShortcutTargetsInternal(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4467
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "getAccessibilityShortcutService requires the MANAGE_ACCESSIBILITY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAccessibilityShortcutTargetsInternal(I)Ljava/util/List;
    .locals 5

    .line 4474
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4475
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 4476
    new-instance v1, Ljava/util/ArrayList;

    .line 4477
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 4479
    monitor-exit v0

    return-object v1

    .line 4482
    :cond_0
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 4483
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 4484
    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-eqz v3, :cond_2

    .line 4485
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 4489
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 4490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4494
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4495
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAccessibilityTargetLabel(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4298
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    .line 4299
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4300
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getAccessibilityWindowId(Landroid/os/IBinder;)I
    .locals 6

    .line 4590
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4591
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getAccessibilityWindowId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "windowToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4595
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4596
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 4600
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findWindowIdLocked(ILandroid/os/IBinder;)I

    move-result p0

    monitor-exit v0

    return p0

    .line 4597
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only SYSTEM can call getAccessibilityWindowId"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 4601
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getActiveWindowId()I
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getActiveWindowId(I)I

    move-result p0

    return p0
.end method

.method public getBindInstantServiceAllowed(I)Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1056
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 1057
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityUserState;->getBindInstantServiceAllowedLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getClientStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)I
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 2342
    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->isUiAutomationRunningLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    .line 2343
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityTraceManager;->getTraceStateForAccessibilityManagerClientState()I

    move-result p0

    .line 2341
    invoke-virtual {p1, v0, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->getClientStateLocked(ZI)I

    move-result p0

    return p0
.end method

.method public final getColorLensOpacityValue(II)I
    .locals 12

    const/16 p0, 0x9

    new-array v0, p0, [I

    .line 7606
    fill-array-data v0, :array_0

    new-array v1, p0, [I

    fill-array-data v1, :array_1

    new-array v2, p0, [I

    fill-array-data v2, :array_2

    new-array v3, p0, [I

    fill-array-data v3, :array_3

    new-array v4, p0, [I

    fill-array-data v4, :array_4

    new-array v5, p0, [I

    fill-array-data v5, :array_5

    new-array v6, p0, [I

    fill-array-data v6, :array_6

    new-array v7, p0, [I

    fill-array-data v7, :array_7

    new-array v8, p0, [I

    fill-array-data v8, :array_8

    new-array v9, p0, [I

    fill-array-data v9, :array_9

    new-array v10, p0, [I

    fill-array-data v10, :array_a

    new-array v11, p0, [I

    fill-array-data v11, :array_b

    filled-new-array/range {v0 .. v11}, [[I

    move-result-object p0

    .line 7620
    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x8
        0x9
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x7
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xc
    .end array-data
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 873
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentUserClientsLocked()Landroid/os/RemoteCallbackList;
    .locals 0

    .line 5108
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserState()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public getCurrentUserIdLocked()I
    .locals 0

    .line 927
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    return p0
.end method

.method public getCurrentUserState()Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1034
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 1

    .line 472
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    return-object p0
.end method

.method public final getCustomIntensityFromSettings(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 6024
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "predefined_color_blind_intensity"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 6027
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6029
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6030
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 7454
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isDexDualMonitorDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEnabledAccessibilityServiceList(II)Ljava/util/List;
    .locals 6

    .line 1689
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getEnabledAccessibilityServiceList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedbackType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1696
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 1697
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1696
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 1698
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1699
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/ProxyManager;->getInstalledAndEnabledServiceInfosLocked(II)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1705
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1706
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result p2

    .line 1709
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p2

    .line 1710
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/UiAutomationManager;->suppressingAccessibilityServicesLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1714
    :cond_2
    iget-object p0, p2, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 1715
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 1716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    .line 1718
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 1719
    iget v4, v3, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mFeedbackType:I

    and-int/2addr v4, p1

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 1721
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1724
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFingerprintGestureDispatcher()Lcom/android/server/accessibility/FingerprintGestureDispatcher;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    return-object p0
.end method

.method public getFocusColor()I
    .locals 4

    .line 4724
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4725
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getFocusColor"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 4727
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4728
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 4729
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4728
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 4730
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4731
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->getFocusColorLocked(I)I

    move-result p0

    monitor-exit v0

    return p0

    .line 4733
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 4735
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityUserState;->getFocusColorLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4736
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFocusStrokeWidth()I
    .locals 4

    .line 4703
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4704
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getFocusStrokeWidth"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 4706
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4707
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 4708
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4707
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 4709
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4710
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->getFocusStrokeWidthLocked(I)I

    move-result p0

    monitor-exit v0

    return p0

    .line 4712
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 4714
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityUserState;->getFocusStrokeWidthLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4715
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGlobalClientsLocked()Landroid/os/RemoteCallbackList;
    .locals 0

    .line 5103
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public getInstalledAccessibilityServiceList(I)Ljava/util/List;
    .locals 6

    .line 1647
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getInstalledAccessibilityServiceList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1655
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 1656
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1655
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 1657
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1658
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/ProxyManager;->getInstalledAndEnabledServiceInfosLocked(II)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1664
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1665
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result p1

    .line 1666
    new-instance v1, Ljava/util/ArrayList;

    .line 1667
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1668
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    sget v0, Lcom/android/server/accessibility/AccessibilityManagerService;->OWN_PROCESS_ID:I

    if-ne p0, v0, :cond_2

    return-object v1

    .line 1673
    :cond_2
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    .line 1675
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1676
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 1677
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 1678
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0, p1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1680
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 1668
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getInteractionBridge()Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;
    .locals 2

    .line 2347
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInteractionBridge:Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    if-nez v1, :cond_0

    .line 2349
    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInteractionBridge:Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    .line 2351
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInteractionBridge:Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getKeyEventDispatcher()Lcom/android/server/accessibility/KeyEventDispatcher;
    .locals 5

    .line 4109
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mKeyEventDispatcher:Lcom/android/server/accessibility/KeyEventDispatcher;

    if-nez v0, :cond_0

    .line 4110
    new-instance v0, Lcom/android/server/accessibility/KeyEventDispatcher;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPowerManager:Landroid/os/PowerManager;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/server/accessibility/KeyEventDispatcher;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mKeyEventDispatcher:Lcom/android/server/accessibility/KeyEventDispatcher;

    .line 4114
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mKeyEventDispatcher:Lcom/android/server/accessibility/KeyEventDispatcher;

    return-object p0
.end method

.method public getLastNonProxyTopFocusedDisplayId()I
    .locals 0

    .line 2056
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getLastNonProxyTopFocusedDisplayId()I

    move-result p0

    return p0
.end method

.method public getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;
    .locals 0

    .line 4670
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    return-object p0
.end method

.method public getMagnificationMode(I)I
    .locals 1

    .line 5942
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5943
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5944
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMagnificationProcessor()Lcom/android/server/accessibility/magnification/MagnificationProcessor;
    .locals 0

    .line 5041
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationProcessor:Lcom/android/server/accessibility/magnification/MagnificationProcessor;

    return-object p0
.end method

.method public getMotionEventInjectorForDisplayLocked(I)Lcom/android/server/accessibility/MotionEventInjector;
    .locals 5

    .line 2129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2131
    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMotionEventInjectors:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 2133
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2138
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMotionEventInjectors:Landroid/util/SparseArray;

    if-nez p0, :cond_1

    const-string p0, "AccessibilityManagerService"

    const-string p1, "MotionEventInjector installation timed out"

    .line 2139
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    .line 2141
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/accessibility/MotionEventInjector;

    :goto_1
    return-object p0
.end method

.method public getPendingIntentActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 4121
    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendedTimeoutMillis()J
    .locals 4

    .line 4612
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4613
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getRecommendedTimeoutMillis"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 4617
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4618
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 4619
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4618
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 4620
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4621
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/ProxyManager;->getRecommendedTimeoutMillisLocked(I)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4623
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 4624
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getRecommendedTimeoutMillisLocked(Lcom/android/server/accessibility/AccessibilityUserState;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 4626
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRecommendedTimeoutMillisLocked(Lcom/android/server/accessibility/AccessibilityUserState;)J
    .locals 0

    .line 4630
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getInteractiveUiTimeoutLocked()I

    move-result p0

    .line 4631
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getNonInteractiveUiTimeoutLocked()I

    move-result p1

    .line 4630
    invoke-static {p0, p1}, Lcom/android/internal/util/IntPair;->of(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getScreenReaderName()Ljava/lang/String;
    .locals 6

    .line 6082
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 6084
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 6086
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6087
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 6088
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 6089
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isScreenReaderEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const-string v5, "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

    .line 6090
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.android.marvin.talkback/.TalkBackService"

    .line 6091
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    .line 6092
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6093
    :cond_0
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6097
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getScreenReaderName : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccessibilityManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;
    .locals 7

    .line 1638
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

    if-nez v0, :cond_0

    .line 1639
    new-instance v0, Lcom/android/server/accessibility/SystemActionPerformer;

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/accessibility/SystemActionPerformer;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerInternal;Ljava/util/function/Supplier;Lcom/android/server/accessibility/SystemActionPerformer$SystemActionsChangedListener;Lcom/android/server/accessibility/SystemActionPerformer$DisplayUpdateCallBack;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

    .line 1642
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

    return-object p0
.end method

.method public getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;
    .locals 0

    .line 7153
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    return-object p0
.end method

.method public final getUserState(I)Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityUserState;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lcom/android/server/accessibility/AccessibilityUserState;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;-><init>(ILandroid/content/Context;Lcom/android/server/accessibility/AccessibilityUserState$ServiceInfoChangeListener;)V

    .line 1049
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getValidDisplayList()Ljava/util/ArrayList;
    .locals 0

    .line 5265
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yDisplayListener:Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityDisplayListener;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getWindowBounds(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 2188
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2189
    :try_start_0
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowToken(II)Landroid/os/IBinder;

    move-result-object p1

    .line 2190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "WindowManagerInternal.getWindowFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";outBounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 2195
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowManagerInternal;->getWindowFrame(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 2196
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 2190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;
    .locals 1

    .line 4659
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4660
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWindowToken(II)Landroid/os/IBinder;
    .locals 6

    .line 1904
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.getWindowToken"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "windowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.RETRIEVE_WINDOW_TOKEN"

    const-string v2, "getWindowToken"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1916
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1917
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result v1

    .line 1918
    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1919
    monitor-exit v0

    return-object v3

    .line 1921
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 1922
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findA11yWindowInfoByIdLocked(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1924
    monitor-exit v0

    return-object v3

    .line 1932
    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 1933
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p1

    .line 1932
    invoke-virtual {p0, p2, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokenForUserAndWindowIdLocked(II)Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1934
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWindowTransformationMatrixAndMagnificationSpec(I)Landroid/util/Pair;
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 946
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;

    move-result-object v1

    .line 947
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 949
    new-instance p0, Landroid/view/MagnificationSpec;

    invoke-direct {p0}, Landroid/view/MagnificationSpec;-><init>()V

    .line 950
    iget-object p1, v1, Landroid/view/WindowInfo;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {p0, p1}, Landroid/view/MagnificationSpec;->setTo(Landroid/view/MagnificationSpec;)V

    .line 951
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/view/WindowInfo;->mTransformMatrix:[F

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 957
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 958
    :try_start_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v2, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getWindowTokenForUserAndWindowIdLocked(II)Landroid/os/IBinder;

    move-result-object p1

    .line 960
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    .line 962
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->getWindowTransformationMatrixAndMagnificationSpec(Landroid/os/IBinder;)Landroid/util/Pair;

    move-result-object p0

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 964
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    .line 965
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/MagnificationSpec;

    .line 966
    invoke-virtual {v1}, Landroid/view/MagnificationSpec;->isNop()Z

    move-result v2

    if-nez v2, :cond_1

    .line 967
    iget v2, v1, Landroid/view/MagnificationSpec;->scale:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 968
    iget v2, v1, Landroid/view/MagnificationSpec;->offsetX:F

    iget v1, v1, Landroid/view/MagnificationSpec;->offsetY:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 970
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 972
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/view/MagnificationSpec;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 960
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 947
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getWindowTransformationSpec(I)Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;
    .locals 1

    .line 979
    new-instance v0, Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;

    invoke-direct {v0}, Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;-><init>()V

    .line 982
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowTransformationMatrixAndMagnificationSpec(I)Landroid/util/Pair;

    move-result-object p0

    .line 983
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, [F

    iput-object p1, v0, Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;->transformationMatrix:[F

    .line 984
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/view/MagnificationSpec;

    iput-object p0, v0, Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;->magnificationSpec:Landroid/view/MagnificationSpec;

    return-object v0
.end method

.method public final hasPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 6138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x80

    .line 6141
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final init()V
    .locals 6

    .line 653
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->setAccessibilityWindowManager(Lcom/android/server/accessibility/AccessibilityWindowManager;)V

    .line 654
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->registerBroadcastReceivers()V

    .line 655
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityContentObserver;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 656
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService$AccessibilityContentObserver;->register(Landroid/content/ContentResolver;)V

    .line 657
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->disableAccessibilityMenuToMigrateIfNeeded()V

    .line 660
    new-instance v0, Lcom/android/server/accessibility/CVDCalculator;

    invoke-direct {v0}, Lcom/android/server/accessibility/CVDCalculator;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    .line 663
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/accessibility/GestureWakeup;->getInstance(Landroid/content/Context;)Lcom/android/server/accessibility/GestureWakeup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

    .line 664
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/GestureWakeup;->checkSettingCondition(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGesturewakeup:Lcom/android/server/accessibility/GestureWakeup;

    invoke-virtual {v0}, Lcom/android/server/accessibility/GestureWakeup;->StartGestureWakeup()Z

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_a11y_button"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 673
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "navigation_bar_gesture_while_hidden"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 674
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 677
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 679
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/accessibility/AccessibilityManagerService$A11YBrocastReceiver;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/accessibility/AccessibilityManagerService$A11YBrocastReceiver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$A11YBrocastReceiver-IA;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 690
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ResponseAxT9Info"

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/accessibility/AccessibilityManagerService$SIPBroadcastReceiver;

    invoke-direct {v4, p0, v5}, Lcom/android/server/accessibility/AccessibilityManagerService$SIPBroadcastReceiver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityManagerService$SIPBroadcastReceiver-IA;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 696
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeAccessibilityComponentNameIfNeed()V

    .line 699
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_magnification_activated"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 701
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$AODStateContentObserver;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$AODStateContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 702
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAodShowStateUri:Landroid/net/Uri;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "AccessibilityManagerService"

    const-string/jumbo v1, "register AODStateContentObserver"

    .line 704
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    .line 709
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

    .line 710
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorInversionStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$ColorInversionStateContentObserver;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 712
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

    .line 713
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSetupCompleteStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$SetupCompleteStateContentObserver;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 715
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerEnabledStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

    .line 716
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerEnabledUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerEnabledStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerEnabledStateContentObserver;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 718
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

    .line 719
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDisplayDaltonizerUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDaltonizerStateContentObserver:Lcom/android/server/accessibility/AccessibilityManagerService$DaltonizerStateContentObserver;

    invoke-virtual {v0, v1, v2, p0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_2
    return-void
.end method

.method public injectInputEventToInputFilter(Landroid/view/InputEvent;)V
    .locals 6

    .line 7272
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7274
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    .line 7275
    :catch_0
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilterInstalled:Z

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    .line 7277
    :try_start_1
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7282
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7284
    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilterInstalled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 7285
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityInputFilter;->onInputEvent(Landroid/view/InputEvent;I)V

    goto :goto_1

    :cond_1
    const-string p0, "AccessibilityManagerService"

    const-string p1, "Cannot injectInputEventToInputFilter because the AccessibilityInputFilter is not installed."

    .line 7288
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 7282
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public injectInputEventToInputFilter(Landroid/view/InputEvent;I)V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 919
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityInputFilter;->onInputEvent(Landroid/view/InputEvent;I)V

    .line 921
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public interrupt(I)V
    .locals 6

    .line 1730
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.interrupt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1740
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1741
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result p1

    .line 1743
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-eq p1, v1, :cond_1

    .line 1744
    monitor-exit v0

    return-void

    .line 1747
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 1748
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1747
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/ProxyManager;->getFirstDeviceIdForUidLocked(I)I

    move-result v1

    .line 1749
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDeviceId(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1750
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/accessibility/ProxyManager;->addServiceInterfacesLocked(Ljava/util/List;I)V

    goto :goto_1

    .line 1754
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 1755
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 1756
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1757
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 1758
    iget-object v5, v4, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mService:Landroid/os/IBinder;

    .line 1759
    iget-object v4, v4, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mServiceInterface:Landroid/accessibilityservice/IAccessibilityServiceClient;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1761
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 1765
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 1768
    :try_start_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1770
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v2, "AccessibilityManagerService.IAccessibilityServiceClient.onInterrupt"

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 1773
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/IAccessibilityServiceClient;

    invoke-interface {v1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->onInterrupt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "AccessibilityManagerService"

    .line 1775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending interrupt request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1775
    invoke-static {v2, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 1765
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public isAccessibilityButtonShown()Z
    .locals 0

    .line 938
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mIsAccessibilityButtonShown:Z

    return p0
.end method

.method public isAccessibilityTargetAllowed(Ljava/lang/String;II)Z
    .locals 10

    .line 4891
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4893
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 4894
    invoke-virtual {v2, p3}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4897
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    if-eqz p3, :cond_4

    .line 4899
    iget-object p3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/app/AppOpsManager;

    const/16 v5, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p2

    move-object v7, p1

    .line 4900
    invoke-virtual/range {v4 .. v9}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4903
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x111016f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 4909
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :cond_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4910
    throw p0
.end method

.method public isActivatedMagnification()Z
    .locals 2

    .line 7543
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result v0

    .line 7544
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->isActivated(II)Z

    move-result p0

    return p0
.end method

.method public isAudioDescriptionByDefaultEnabled()Z
    .locals 4

    .line 4745
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4746
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.isAudioDescriptionByDefaultEnabled"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 4749
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4750
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 4752
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityUserState;->isAudioDescriptionByDefaultEnabledLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4753
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDexDualMonitorDisplay()Z
    .locals 4

    const/4 v0, 0x0

    .line 7474
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "desktopmode"

    .line 7475
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 7476
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v1

    .line 7478
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    .line 7479
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    move v0, v3

    :catch_0
    :cond_2
    return v0
.end method

.method public final isDexMode()Z
    .locals 2

    const/4 v0, 0x0

    .line 7463
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "desktopmode"

    .line 7464
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 7466
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isDisplayProxyed(I)Z
    .locals 0

    .line 4852
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDisplay(I)Z

    move-result p0

    return p0
.end method

.method public isScreenReaderEnabled()Z
    .locals 3

    .line 6060
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 6063
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 6064
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback/.TalkBackService.*"

    .line 6065
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 6066
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6067
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isScreenReaderEnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", accesibilityService : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public isSecDebugEnabled()Z
    .locals 0

    .line 908
    sget-boolean p0, Lcom/android/server/accessibility/AccessibilityManagerService;->SEC_DEBUG:Z

    return p0
.end method

.method public isSystemAudioCaptioningUiEnabled(I)Z
    .locals 0

    .line 4788
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/CaptioningManagerImpl;->isSystemAudioCaptioningUiEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final isTrackedDisplay(I)Z
    .locals 1

    .line 5274
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object p0

    .line 5275
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    .line 5276
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTwoFingerGestureRecognitionEnabled()Z
    .locals 0

    .line 6732
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->shouldRecogniseTwoFingerGestures:Z

    return p0
.end method

.method public final launchAccessibilityFrameworkFeature(ILandroid/content/ComponentName;)V
    .locals 1

    .line 4453
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4454
    sget-object p2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->launchAccessibilitySubSettings(ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final launchAccessibilitySubSettings(ILandroid/content/ComponentName;)V
    .locals 2

    .line 2472
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2473
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/high16 v1, 0x14000000

    .line 2474
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 2475
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    :try_start_0
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final launchShortcutTargetActivity(ILandroid/content/ComponentName;)V
    .locals 2

    .line 2460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2461
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2462
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 2463
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2465
    :try_start_0
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final migrateAccessibilityButtonSettingsIfNecessaryLocked(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;I)V
    .locals 7

    const/16 v0, 0x1d

    if-le p3, v0, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3960
    invoke-virtual {p1, p3}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 3961
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 3962
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda57;

    invoke-direct {v2, p2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda57;-><init>(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3993
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p3

    .line 3994
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3997
    invoke-virtual {p1, v3}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 3998
    iget-object v5, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    new-instance v6, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda58;

    invoke-direct {v6, p2, p1, v0, v4}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda58;-><init>(Ljava/lang/String;Lcom/android/server/accessibility/AccessibilityUserState;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 4028
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq v2, p2, :cond_2

    move p3, v3

    :cond_2
    or-int p2, v1, p3

    if-nez p2, :cond_3

    return-void

    .line 4034
    :cond_3
    iget p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance p3, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda59;

    invoke-direct {p3}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda59;-><init>()V

    const-string v1, "accessibility_button_targets"

    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 4036
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public moveNonProxyTopFocusedDisplayToTopIfNeeded()V
    .locals 0

    .line 2050
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->moveNonProxyTopFocusedDisplayToTopIfNeeded()V

    return-void
.end method

.method public notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    .locals 6

    .line 1948
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.notifyAccessibilityButtonClicked"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";targetName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_enabled"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 1961
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    .line 1967
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1968
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p2

    .line 1969
    invoke-virtual {p2}, Lcom/android/server/accessibility/AccessibilityUserState;->getTargetAssignedToAccessibilityButton()Ljava/lang/String;

    move-result-object p2

    .line 1970
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1972
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 1974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1972
    invoke-static {v1, p0, p1, v2, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1963
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller does not hold permission android.permission.STATUS_BAR_SERVICE"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyAccessibilityButtonVisibilityChanged(Z)V
    .locals 6

    .line 1986
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.notifyAccessibilityButtonVisibilityChanged"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shown="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1991
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 1993
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1994
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyAccessibilityButtonVisibilityChangedLocked(Z)V

    .line 1995
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyAccessibilityButtonVisibilityChangedLocked(Z)V
    .locals 2

    .line 2484
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    .line 2485
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mIsAccessibilityButtonShown:Z

    .line 2486
    iget-object p0, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 2487
    iget-object p1, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2488
    iget-boolean v1, p1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-eqz v1, :cond_0

    .line 2490
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->isAccessibilityButtonAvailableLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    .line 2489
    invoke-virtual {p1, v1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyAccessibilityButtonAvailabilityChangedLocked(Z)V

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyAccessibilityServicesDelayedLocked(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 4

    .line 2601
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 2602
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2603
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2605
    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mIsDefault:Z

    if-ne v3, p2, :cond_0

    .line 2606
    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public notifyClearAccessibilityCacheLocked()V
    .locals 3

    .line 2411
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    .line 2412
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2413
    iget-object v2, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2414
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyClearAccessibilityNodeInfoCache()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2417
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/ProxyManager;->clearCacheLocked()V

    return-void
.end method

.method public final notifyClientsOfServicesStateChange(Landroid/os/RemoteCallbackList;J)V
    .locals 5

    .line 2963
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uiTimeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.notifyClientsOfServicesStateChange"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 2968
    :cond_0
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda53;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;J)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyGestureLocked(Landroid/accessibilityservice/AccessibilityGestureEvent;Z)Z
    .locals 4

    .line 2365
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 2366
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2367
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2368
    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestTouchExplorationMode:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mIsDefault:Z

    if-ne v3, p2, :cond_0

    .line 2369
    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public notifyKeyEvent(Landroid/view/KeyEvent;I)Z
    .locals 3

    .line 2069
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2071
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 2072
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2073
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2075
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getKeyEventDispatcher()Lcom/android/server/accessibility/KeyEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/accessibility/KeyEventDispatcher;->notifyKeyEventLocked(Landroid/view/KeyEvent;ILjava/util/List;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyClearAccessibilityCacheLocked()V

    .line 2108
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyMagnificationChangedLocked(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    .line 2109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyMagnificationChangedLocked(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 2

    .line 2422
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 2423
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2424
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2425
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyMagnificationChangedLocked(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyRefreshMagnificationModeToInputFilter(I)V
    .locals 5

    .line 2690
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2691
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-nez v1, :cond_0

    .line 2692
    monitor-exit v0

    return-void

    .line 2694
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 2695
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    if-eqz v3, :cond_1

    .line 2697
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 2698
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {p0, v3}, Lcom/android/server/accessibility/AccessibilityInputFilter;->refreshMagnificationMode(Landroid/view/Display;)V

    .line 2699
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2702
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifySystemActionsChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 1

    .line 2061
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 2062
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2063
    invoke-virtual {v0}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifySystemActionsChangedLocked()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBootPhase(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.app_widgets"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-class v1, Landroid/appwidget/AppWidgetManagerInternal;

    .line 1014
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetManagerInternal;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->setAppWidgetManager(Landroid/appwidget/AppWidgetManagerInternal;)V

    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->setNonA11yToolNotificationToMatchSafetyCenter()V

    :cond_1
    return-void
.end method

.method public onClientChangeLocked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5046
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->onClientChangeLocked(ZZ)V

    return-void
.end method

.method public onClientChangeLocked(ZZ)V
    .locals 1

    .line 5055
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    .line 5056
    invoke-virtual {p0, v0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V

    if-eqz p1, :cond_0

    .line 5058
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(I)V
    .locals 2

    .line 7065
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda42;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda42;-><init>()V

    .line 7066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7065
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDoubleTapAndHold(I)V
    .locals 2

    .line 7083
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda2;-><init>()V

    .line 7085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7084
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onDoubleTapAndHoldInternal(I)V
    .locals 2

    .line 7127
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7128
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 7129
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->onDoubleTapAndHold(I)V

    .line 7131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDoubleTapInternal(I)V
    .locals 2

    .line 7071
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7072
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7075
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 7077
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->onDoubleTap(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7075
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)Z
    .locals 2

    .line 2005
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2006
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyGestureLocked(Landroid/accessibilityservice/AccessibilityGestureEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2008
    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyGestureLocked(Landroid/accessibilityservice/AccessibilityGestureEvent;Z)Z

    move-result v1

    .line 2010
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 2011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputFilterInstalled(Z)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1005
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilterInstalled:Z

    .line 1006
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1007
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMagnificationTransitionEndedLocked(IZ)V
    .locals 2

    .line 2674
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    .line 2675
    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result v1

    xor-int/lit8 v1, v1, 0x3

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    .line 2678
    invoke-virtual {v0, p1, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationModeLocked(II)V

    if-nez p1, :cond_1

    .line 2680
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistMagnificationModeSettingsLocked(I)V

    goto :goto_0

    .line 2683
    :cond_0
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda60;-><init>()V

    .line 2685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2683
    invoke-static {v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onProxyChanged(I)V
    .locals 0

    .line 5065
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->onProxyChanged(I)V

    return-void
.end method

.method public onServiceInfoChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->onBoundServicesChangedLocked(ILjava/util/ArrayList;)V

    .line 992
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 5115
    new-instance v0, Lcom/android/server/accessibility/AccessibilityShellCommand;

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSystemActionPerformer:Lcom/android/server/accessibility/SystemActionPerformer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/accessibility/AccessibilityShellCommand;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/SystemActionPerformer;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final onSomePackagesChangedLocked()V
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    .line 1078
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1079
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->readConfigurationForUserStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    :cond_0
    return-void
.end method

.method public onSystemActionsChanged()V
    .locals 2

    .line 2041
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2042
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 2043
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifySystemActionsChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 2044
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onTouchInteractionEnd()V
    .locals 0

    .line 2211
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->onTouchInteractionEnd()V

    return-void
.end method

.method public onTouchInteractionStart()V
    .locals 0

    .line 2207
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->onTouchInteractionStart()V

    return-void
.end method

.method public onTouchStateChanged(II)Z
    .locals 0

    .line 2033
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyTouchState(II)Z

    move-result p0

    return p0
.end method

.method public final onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 1

    const/4 v0, 0x0

    .line 3187
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V

    return-void
.end method

.method public final onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3202
    iput-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInitialized:Z

    .line 3203
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateLegacyCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3204
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3205
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateWindowsForAccessibilityCallbackLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3206
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateFilterKeyEventsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3207
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateTouchExplorationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3208
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updatePerformGesturesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3209
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3210
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdateFingerprintGestureHandling(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3211
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdateInputFilter(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3212
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateRelevantEventsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3213
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdateClientsIfNeededLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V

    .line 3214
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateAccessibilityShortcutKeyTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3215
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3217
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateAccessibilityDirectAccessTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3221
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationCapabilitiesSettingsChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3222
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationModeChangeSettingsForAllDisplaysLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 3223
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateFocusAppearanceDataLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final onUserVisibilityChanged(IZ)V
    .locals 1

    .line 3172
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 3174
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3176
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 3178
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performAccessibilityDirectAccess(Ljava/lang/String;)V
    .locals 4

    .line 7440
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_ACCESSIBILITY"

    .line 7441
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7443
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "performAccessibilityDirectAccess requires the MANAGE_ACCESSIBILITY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7446
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 7448
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7446
    invoke-static {v1, p0, v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final performAccessibilityFrameworkFeature(ILandroid/content/ComponentName;I)Z
    .locals 6

    .line 4311
    invoke-static {}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getFrameworkShortcutFeaturesMap()Ljava/util/Map;

    move-result-object v0

    .line 4312
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4315
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkFeatureInfo;

    .line 4316
    new-instance v1, Landroid/provider/SettingsStringUtil$SettingStringHelper;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4317
    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkFeatureInfo;->getSettingKey()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-direct {v1, v3, v4, v5}, Landroid/provider/SettingsStringUtil$SettingStringHelper;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 4319
    instance-of v3, v0, Lcom/android/internal/accessibility/AccessibilityShortcutController$LaunchableFrameworkFeatureInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4320
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3, v4}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4322
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->launchAccessibilityFrameworkFeature(ILandroid/content/ComponentName;)V

    return v4

    .line 4327
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkFeatureInfo;->getSettingOnValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/provider/SettingsStringUtil$SettingStringHelper;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4328
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3, v4}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4330
    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkFeatureInfo;->getSettingOnValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/provider/SettingsStringUtil$SettingStringHelper;->write(Ljava/lang/String;)Z

    goto :goto_0

    .line 4332
    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3, v2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4334
    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkFeatureInfo;->getSettingOffValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/provider/SettingsStringUtil$SettingStringHelper;->write(Ljava/lang/String;)Z

    :goto_0
    return v4
.end method

.method public performAccessibilityShortcut(Ljava/lang/String;)V
    .locals 5

    .line 4135
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4136
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "targetName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.performAccessibilityShortcut"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4140
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_ACCESSIBILITY"

    .line 4141
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4143
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "performAccessibilityShortcut requires the MANAGE_ACCESSIBILITY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4146
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 4149
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4146
    invoke-static {v1, p0, v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final performAccessibilityShortcutInternal(IILjava/lang/String;)V
    .locals 7

    .line 4163
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityShortcutTargetsInternal(I)Ljava/util/List;

    move-result-object v0

    .line 4164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "AccessibilityManagerService"

    if-eqz v1, :cond_0

    .line 4165
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No target to perform shortcut, shortcutType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "Perform shortcut failed, invalid target name:"

    if-eqz p3, :cond_1

    .line 4169
    invoke-static {v0, p3}, Lcom/android/server/accessibility/AccessibilityUserState;->doesShortcutTargetsStringContain(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 4174
    :cond_1
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_button_mode"

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    .line 4178
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isDexMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    .line 4197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v4, :cond_4

    .line 4198
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->showAccessibilityTargetsSelection(II)V

    return-void

    .line 4201
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4204
    :cond_5
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 4206
    invoke-virtual {p0, p3, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityTargetLabel(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4205
    invoke-static {v0, p3, v3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->makeToastForEmergencyMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4179
    :cond_6
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4180
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 4181
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 4182
    invoke-virtual {p0, p3, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityTargetLabel(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4181
    invoke-static {v0, p3, v3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->makeToastForEmergencyMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4185
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isDexMode()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 4186
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 4187
    invoke-virtual {p0, p3, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityTargetLabel(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4186
    invoke-static {v0, p3, v3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->makeToastForDexMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4190
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 4191
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->showAccessibilityTargetsSelection(II)V

    return-void

    .line 4212
    :cond_9
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Landroid/view/accessibility/A11yLogger;->insertShortcutSaLog(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 4216
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4218
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object p3

    .line 4219
    invoke-virtual {p3, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result p3

    xor-int/2addr p3, v4

    .line 4220
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v0, v1, p2, p3}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4222
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendAccessibilityButtonToInputFilter(I)V

    return-void

    .line 4225
    :cond_a
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_b

    .line 4227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4231
    :cond_b
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityFrameworkFeature(ILandroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4233
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4238
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityShortcutTargetActivity(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4240
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 4242
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;I)V

    return-void

    .line 4246
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityShortcutTargetService(IILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4249
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final performAccessibilityShortcutTargetActivity(ILandroid/content/ComponentName;)Z
    .locals 5

    .line 4341
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4342
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4343
    :goto_0
    iget-object v4, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4344
    iget-object v4, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 4345
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4348
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->launchShortcutTargetActivity(ILandroid/content/ComponentName;)V

    .line 4349
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 4351
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final performAccessibilityShortcutTargetService(IILandroid/content/ComponentName;)Z
    .locals 10

    .line 4375
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4376
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 4378
    invoke-virtual {v1, p3}, Lcom/android/server/accessibility/AccessibilityUserState;->getInstalledServiceInfoLocked(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "AccessibilityManagerService"

    .line 4380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Perform shortcut failed, invalid component name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4382
    monitor-exit v0

    return v3

    :cond_0
    const-string v4, "com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService"

    .line 4386
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 4388
    invoke-virtual {v4, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4389
    new-instance v4, Lcom/samsung/android/widget/SemLockPatternUtils;

    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/widget/SemLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 4390
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/widget/SemLockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v4

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 4392
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const p2, 0x1040e2c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4393
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4394
    new-instance p3, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4396
    monitor-exit v0

    return v3

    .line 4402
    :cond_1
    invoke-virtual {v1, p3}, Lcom/android/server/accessibility/AccessibilityUserState;->getServiceConnectionLocked(Landroid/content/ComponentName;)Lcom/android/server/accessibility/AccessibilityServiceConnection;

    move-result-object v4

    .line 4403
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 4405
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v2, v2, 0x100

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v7, "AccessibilityManagerService"

    .line 4410
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "performAccessibilityShortcutTargetService targetSdk : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", requestA11yButton : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    const/16 v8, 0x1d

    if-gt v5, v8, :cond_3

    if-eq p2, v6, :cond_4

    if-eq p2, v7, :cond_4

    :cond_3
    if-le v5, v8, :cond_6

    if-nez v2, :cond_6

    :cond_4
    if-nez v4, :cond_5

    .line 4415
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1, p3, p2, v6}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4417
    iget p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p3, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->enableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V

    goto :goto_1

    .line 4420
    :cond_5
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1, p3, p2, v3}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4422
    iget p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p3, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->disableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V

    .line 4424
    :goto_1
    monitor-exit v0

    return v6

    :cond_6
    if-eq p2, v6, :cond_7

    if-ne p2, v7, :cond_8

    :cond_7
    if-le v5, v8, :cond_8

    if-eqz v2, :cond_8

    .line 4431
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityUserState;->getEnabledServicesLocked()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4432
    iget p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p3, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->enableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V

    .line 4433
    monitor-exit v0

    return v6

    :cond_8
    if-eqz v4, :cond_a

    .line 4437
    iget-object v1, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 4438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v4, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-nez v1, :cond_9

    goto :goto_2

    .line 4445
    :cond_9
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3, p2, v6}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4447
    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyAccessibilityButtonClickedLocked(I)V

    .line 4448
    monitor-exit v0

    return v6

    :cond_a
    :goto_2
    const-string p0, "AccessibilityManagerService"

    .line 4440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Perform shortcut failed, service is not ready:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4442
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 4449
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performActionOnAccessibilityFocusedItem(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .locals 0

    .line 2169
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getInteractionBridge()Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$InteractionBridge;->performActionOnAccessibilityFocusedItemNotLocked(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p0

    return p0
.end method

.method public final persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V
    .locals 3

    .line 2810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2811
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2812
    invoke-interface {p4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2813
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2816
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0x3a

    .line 2817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2819
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2821
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 2823
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2824
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2830
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2831
    throw p0
.end method

.method public persistComponentNamesToSettingLocked(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    .line 2771
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    return-void
.end method

.method public final persistMagnificationModeSettingsLocked(I)V
    .locals 2

    .line 5923
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postponeWindowStateEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 7341
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7342
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 7343
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    .line 7342
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->resolveParentWindowIdLocked(I)I

    move-result v1

    .line 7344
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->findWindowInfoByIdLocked(I)Landroid/view/WindowInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7345
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 7347
    :cond_0
    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;

    new-instance v2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;-><init>(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {v1, p0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7349
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7351
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7352
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 7353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final readAMEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 3446
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3447
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "assistant_menu"

    const/4 v3, 0x0

    .line 3446
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 3453
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v2, "assistant_menu_option_upperapps"

    invoke-static {p0, v2}, Landroid/view/accessibility/A11yRune;->readDataFromAccessibilityProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3455
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FingerMouse"

    .line 3456
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MagnifierWindow"

    .line 3457
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3460
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAMEnabledLocked()Z

    move-result v4

    if-eq v2, v4, :cond_5

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v3

    .line 3461
    :goto_3
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setAMEnabledLocked(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    return v3
.end method

.method public final readAccessibilityButtonTargetComponentLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3672
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_button_target_component"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "componentId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userState.getTargetAssignedToAccessibilityButton() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getTargetAssignedToAccessibilityButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3675
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3676
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getTargetAssignedToAccessibilityButton()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    .line 3679
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setTargetAssignedToAccessibilityButton(Ljava/lang/String;)V

    return v2

    .line 3682
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getTargetAssignedToAccessibilityButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3685
    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setTargetAssignedToAccessibilityButton(Ljava/lang/String;)V

    return v2
.end method

.method public final readAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 3654
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3656
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda52;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda52;-><init>()V

    const-string v3, "accessibility_button_targets"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedSettingToSet(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 3660
    invoke-virtual {p1, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 3661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTargets : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " targetsFromSetting : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3662
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 3665
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3666
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3667
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final readAccessibilityDirectAccessSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 7383
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_direct_access_target_service"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7387
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7389
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda50;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda50;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    const/4 v0, 0x2

    .line 7392
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 7393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readAccessibilityDirectAccessSettingLocked currentTargets : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " targetsFromSetting : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AccessibilityManagerService"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7395
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 7398
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7399
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7400
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final readAccessibilityShortcutKeySettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 3622
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_shortcut_target_service"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3626
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3628
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda56;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda56;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    const/4 v0, 0x1

    .line 3641
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 3642
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 3645
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3646
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3647
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return v0
.end method

.method public readAlwaysOnMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 4

    .line 6003
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 6004
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_magnification_always_on_enabled"

    const/4 v3, 0x1

    .line 6003
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6007
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    .line 6008
    invoke-virtual {v2}, Lcom/android/server/accessibility/magnification/MagnificationController;->isAlwaysOnMagnificationFeatureFlagEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6010
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAlwaysOnMagnificationEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6011
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setAlwaysOnMagnificationEnabled(Z)V

    .line 6012
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setAlwaysOnMagnificationEnabled(Z)V

    return v3

    :cond_2
    return v1
.end method

.method public final readAudioDescriptionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3562
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3563
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "enabled_accessibility_audio_description_by_default"

    const/4 v2, 0x0

    .line 3562
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3567
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAudioDescriptionByDefaultEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3568
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setAudioDescriptionByDefaultEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readAutoActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3420
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3421
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_auto_action_type"

    const/4 v2, 0x0

    .line 3420
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3424
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAutoActionEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3425
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setAutoActionEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readAutoclickEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3407
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3408
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_autoclick_enabled"

    const/4 v2, 0x0

    .line 3407
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3411
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAutoclickEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3412
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setAutoclickEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readBounceKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3525
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3526
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "bounce_keys_enabled"

    const/4 v2, 0x0

    .line 3525
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3529
    :goto_0
    iget-boolean v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsBounceKeysEnabled:Z

    if-eq p0, v1, :cond_1

    .line 3530
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsBounceKeysEnabled:Z

    return v0

    :cond_1
    return v2
.end method

.method public final readColonDelimitedSettingToSet(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/Set;)V
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2784
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    return-void
.end method

.method public final readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V
    .locals 0

    if-nez p4, :cond_0

    .line 2790
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 2792
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 2793
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 2794
    invoke-virtual {p0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 2795
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2796
    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p1

    .line 2797
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 2800
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2802
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final readComponentNamesFromSettingLocked(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1

    .line 2748
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedSettingToSet(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method public final readComponentNamesFromStringLocked(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 2764
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda44;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    return-void
.end method

.method public final readConfigurationForUserStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 2

    .line 3325
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readInstalledAccessibilityServiceLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v0

    .line 3326
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readInstalledAccessibilityShortcutLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3327
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readEnabledAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3328
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchExplorationGrantedAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3329
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchExplorationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3330
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readHighTextContrastEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3331
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAudioDescriptionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3332
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationEnabledSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3333
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAutoclickEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3334
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityShortcutKeySettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3335
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3336
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityButtonTargetComponentLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3337
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readUserRecommendedUiTimeoutSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3338
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationModeForDefaultDisplayLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3339
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3340
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readMagnificationFollowTypingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3341
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAlwaysOnMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3343
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAutoActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3344
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readCornerActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3347
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTapDurationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3350
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readTouchBlockingEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3353
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readStickyKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3354
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readBounceKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3355
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readSlowKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3358
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readGestureNaviBarModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3361
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityDirectAccessSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3364
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAMEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final readCornerActionEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3432
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3433
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_corner_action_enabled"

    const/4 v2, 0x0

    .line 3432
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3436
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isCornerActionEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3437
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setCornerActionEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readEnabledAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 2562
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2563
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const-string v2, "enabled_accessibility_services"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromSettingLocked(Ljava/lang/String;ILjava/util/Set;)V

    .line 2565
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2566
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2567
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2568
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x1

    return p0

    .line 2571
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readGestureNaviBarModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3693
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3694
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "navigation_mode"

    const/4 v2, 0x0

    .line 3693
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 3699
    :goto_1
    iget-boolean v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsGestureNaviBar:Z

    if-eq p0, v0, :cond_2

    .line 3700
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsGestureNaviBar:Z

    return v1

    :cond_2
    return v2
.end method

.method public final readHighTextContrastEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3550
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3551
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "high_text_contrast_enabled"

    const/4 v2, 0x0

    .line 3550
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3554
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTextHighContrastEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3555
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setTextHighContrastEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readInstalledAccessibilityServiceLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 10

    const-string v0, "AccessibilityManagerService"

    .line 2496
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2504
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getBindInstantServiceAllowedLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8c8084

    goto :goto_0

    :cond_0
    const v1, 0xc8084

    .line 2508
    :goto_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.accessibilityservice.AccessibilityService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 2511
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    .line 2512
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 2513
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2515
    iget-object v8, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v8, v7}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->canRegisterService(Landroid/content/pm/ServiceInfo;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 2521
    :cond_1
    :try_start_0
    new-instance v8, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v9, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v8, v6, v9}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)V

    .line 2522
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->isWithinParcelableSize()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because service info size is larger than safe parcelable limits."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2523
    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2528
    :cond_2
    iget-object v6, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mCrashedServices:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2530
    iput-boolean v5, v8, Landroid/accessibilityservice/AccessibilityServiceInfo;->crashed:Z

    .line 2532
    :cond_3
    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "Error while initializing AccessibilityServiceInfo"

    .line 2534
    invoke-static {v0, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2538
    :cond_4
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2539
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2540
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2541
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v5

    .line 2545
    :cond_5
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempAccessibilityServiceInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v3
.end method

.method public final readInstalledAccessibilityShortcutLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 2

    .line 2550
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 2551
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 2553
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2554
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2555
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readMagnificationCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 4

    .line 5964
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 5966
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_magnification_capability"

    const/4 v3, 0x1

    .line 5964
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 5970
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationCapabilitiesLocked()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5971
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationCapabilitiesLocked(I)V

    .line 5972
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setMagnificationCapabilities(I)V

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readMagnificationEnabledSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3395
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3396
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_display_magnification_enabled"

    const/4 v2, 0x0

    .line 3395
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3399
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isDisplayMagnificationEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3400
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setDisplayMagnificationEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public readMagnificationFollowTypingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 4

    .line 5979
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 5980
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_magnification_follow_typing_enabled"

    const/4 v3, 0x1

    .line 5979
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5983
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isMagnificationFollowTypingEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5984
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationFollowTypingEnabled(Z)V

    .line 5985
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->setMagnificationFollowTypingEnabled(Z)V

    return v3

    :cond_1
    return v1
.end method

.method public final readMagnificationModeForDefaultDisplayLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 5950
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 5951
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v1, "accessibility_magnification_mode"

    const/4 v2, 0x1

    .line 5950
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x0

    .line 5954
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result v1

    if-eq p0, v1, :cond_0

    .line 5955
    invoke-virtual {p1, v0, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setMagnificationModeLocked(II)V

    return v2

    :cond_0
    return v0
.end method

.method public final readOneHandModeActivateSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 2

    .line 3474
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3475
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v0, "any_screen_running"

    const/4 v1, 0x0

    .line 3474
    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final readSlowKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3537
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3538
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "slow_keys_enabled"

    const/4 v2, 0x0

    .line 3537
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3541
    :goto_0
    iget-boolean v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsSlowKeysEnabled:Z

    if-eq p0, v1, :cond_1

    .line 3542
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsSlowKeysEnabled:Z

    return v0

    :cond_1
    return v2
.end method

.method public final readStickyKeysEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3513
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3514
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "sticky_keys_enabled"

    const/4 v2, 0x0

    .line 3513
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3517
    :goto_0
    iget-boolean v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsStickyKeysEnabled:Z

    if-eq p0, v1, :cond_1

    .line 3518
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsStickyKeysEnabled:Z

    return v0

    :cond_1
    return v2
.end method

.method public final readTapDurationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3485
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3486
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "tap_duration_enabled"

    const/4 v2, 0x0

    .line 3485
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3489
    :goto_0
    iget-boolean v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTapDurationEnabled:Z

    if-eq p0, v1, :cond_1

    .line 3490
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTapDurationEnabled:Z

    return v0

    :cond_1
    return v2
.end method

.method public final readTouchBlockingEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3499
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3500
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "touch_blocking_enabled"

    const/4 v2, 0x0

    .line 3499
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3503
    :goto_0
    iget-boolean v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTouchBlockingEnabled:Z

    if-eq p0, v1, :cond_1

    .line 3504
    iput-boolean p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTouchBlockingEnabled:Z

    return v0

    :cond_1
    return v2
.end method

.method public final readTouchExplorationEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 3384
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string/jumbo v1, "touch_exploration_enabled"

    const/4 v2, 0x0

    .line 3384
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 3387
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTouchExplorationEnabledLocked()Z

    move-result v1

    if-eq p0, v1, :cond_1

    .line 3388
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setTouchExplorationEnabledLocked(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final readTouchExplorationGrantedAccessibilityServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 3

    .line 2577
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2578
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const-string/jumbo v2, "touch_exploration_granted_accessibility_services"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromSettingLocked(Ljava/lang/String;ILjava/util/Set;)V

    .line 2581
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mTouchExplorationGrantedServices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2582
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mTouchExplorationGrantedServices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2583
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mTouchExplorationGrantedServices:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2584
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x1

    return p0

    .line 2587
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readUserRecommendedUiTimeoutSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 3708
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3709
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    const-string v2, "accessibility_non_interactive_ui_timeout_ms"

    const/4 v3, 0x0

    .line 3708
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3712
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3713
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_interactive_ui_timeout_ms"

    iget v4, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    .line 3712
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 3717
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/accessibility/ProxyManager;->updateTimeoutsIfNeeded(II)V

    .line 3718
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getUserNonInteractiveUiTimeoutLocked()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3719
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getUserInteractiveUiTimeoutLocked()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3720
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setUserNonInteractiveUiTimeoutLocked(I)V

    .line 3721
    invoke-virtual {p1, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->setUserInteractiveUiTimeoutLocked(I)V

    .line 3722
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final registerBroadcastReceivers()V
    .locals 15

    .line 1085
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$1;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 1229
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 1233
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    if-eqz v0, :cond_0

    .line 1236
    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$2;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$2;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 1250
    :cond_0
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 1251
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 1252
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_REMOVED"

    .line 1253
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.SETTING_RESTORED"

    .line 1254
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1256
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/accessibility/AccessibilityManagerService$3;

    invoke-direct {v3, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$3;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1301
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    .line 1302
    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1303
    new-instance v9, Lcom/android/server/accessibility/AccessibilityManagerService$4;

    invoke-direct {v9, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$4;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 1309
    iget-object v8, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual/range {v8 .. v14}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1312
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$5;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$5;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 1321
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.companion.virtual.action.VIRTUAL_DEVICE_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1322
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public registerProxyForDisplay(Landroid/accessibilityservice/IAccessibilityServiceClient;I)Z
    .locals 10

    .line 4804
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 4805
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->checkForAccessibilityPermissionOrRole()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ltz p2, :cond_4

    .line 4812
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->isTrackedDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4816
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {v0, p2}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDisplay(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4820
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/accessibility/ProxyManager;->displayBelongsToCaller(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4825
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4827
    :try_start_0
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    sget v5, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    add-int/lit8 v3, v5, 0x1

    sput v3, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    iget-object v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 4828
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    move-object v3, p1

    move v4, p2

    move-object v7, p0

    .line 4827
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/accessibility/ProxyManager;->registerProxy(Landroid/accessibilityservice/IAccessibilityServiceClient;IILcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;)V

    .line 4830
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4831
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyClearAccessibilityCacheLocked()V

    .line 4832
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4834
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4832
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 4834
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4835
    throw p0

    .line 4821
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The display "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not belong to the caller."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4817
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The display "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already being proxy-ed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4813
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The display "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exist or is not tracked by accessibility."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4810
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The display id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerSystemAction(Landroid/app/RemoteAction;I)V
    .locals 5

    .line 1614
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.registerSystemAction"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.MANAGE_ACCESSIBILITY"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/accessibility/SystemActionPerformer;->registerSystemAction(ILandroid/app/RemoteAction;)V

    return-void
.end method

.method public registerUiTestAutomationService(Landroid/os/IBinder;Landroid/accessibilityservice/IAccessibilityServiceClient;Landroid/accessibilityservice/AccessibilityServiceInfo;II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1823
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1824
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v4, "AccessibilityManagerService.registerUiTestAutomationService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";serviceClient="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ";accessibilityServiceInfo="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ";flags="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v14, p5

    .line 1830
    :goto_0
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v2, "android.permission.RETRIEVE_WINDOW_CONTENT"

    const-string/jumbo v3, "registerUiTestAutomationService"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iget-object v15, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    move/from16 v1, p4

    .line 1834
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->changeCurrentUserForTestAutomationIfNeededLocked(I)V

    .line 1835
    iget-object v1, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    iget-object v4, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    add-int/lit8 v2, v9, 0x1

    sput v2, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    iget-object v10, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    iget-object v11, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v12

    iget-object v13, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    .line 1838
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;

    move-result-object v16

    iget-object v5, v0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, p5

    .line 1835
    invoke-virtual/range {v1 .. v14}, Lcom/android/server/accessibility/UiAutomationManager;->registerUiTestAutomationServiceLocked(Landroid/os/IBinder;Landroid/accessibilityservice/IAccessibilityServiceClient;Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;ILandroid/os/Handler;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/accessibility/SystemActionPerformer;Lcom/android/server/accessibility/AccessibilityWindowManager;I)V

    .line 1839
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 1840
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    .locals 5

    .line 1798
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.removeAccessibilityInteractionConnection"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1802
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V

    return-void
.end method

.method public removeClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)Z
    .locals 3

    .line 1466
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1467
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1468
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result v1

    .line 1470
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 1471
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v2, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->isCallerInteractingAcrossUsers(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1472
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0

    .line 1478
    monitor-exit v0

    return p0

    .line 1480
    :cond_0
    iget-object p0, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0

    .line 1485
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1487
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeDeviceIdLocked(I)V
    .locals 1

    .line 5074
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->resetClientsLocked(ILandroid/os/RemoteCallbackList;)V

    .line 5075
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->resetClientsLocked(ILandroid/os/RemoteCallbackList;)V

    const/4 p1, 0x1

    .line 5078
    invoke-virtual {p0, p1, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onClientChangeLocked(ZZ)V

    return-void
.end method

.method public final removeShortcutTargetForUnboundServiceLocked(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityServiceConnection;)V
    .locals 4

    .line 4048
    iget-boolean v0, p2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-eqz v0, :cond_3

    .line 4049
    invoke-virtual {p2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 4053
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x1

    .line 4054
    invoke-virtual {p1, v0, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->removeShortcutTargetLocked(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4055
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4057
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda18;-><init>()V

    const-string v3, "accessibility_shortcut_target_service"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    :cond_1
    const/4 v0, 0x0

    .line 4061
    invoke-virtual {p1, v0, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->removeShortcutTargetLocked(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4062
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4064
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda19;-><init>()V

    const-string v3, "accessibility_button_targets"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    :cond_2
    const/4 v0, 0x2

    .line 4068
    invoke-virtual {p1, v0, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->removeShortcutTargetLocked(ILandroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4069
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 4071
    iget p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "accessibility_direct_access_target_service"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeUser(I)V
    .locals 2

    .line 2291
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2292
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2293
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->onUserRemoved(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 2293
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requestDelegating(I)V
    .locals 2

    .line 7050
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda28;-><init>()V

    .line 7052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7051
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 7050
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestDelegatingInternal(I)V
    .locals 2

    .line 7056
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7057
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 7058
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->requestDelegating(I)V

    .line 7060
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestDragging(II)V
    .locals 2

    .line 7036
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda17;-><init>()V

    .line 7037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7036
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestDraggingInternal(II)V
    .locals 2

    .line 7041
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7042
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 7043
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityInputFilter;->requestDragging(II)V

    .line 7045
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestImeLocked(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 2

    .line 7090
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7092
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public requestTouchExploration(I)V
    .locals 2

    .line 7022
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda25;-><init>()V

    .line 7023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7022
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestTouchExplorationInternal(I)V
    .locals 2

    .line 7027
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7028
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 7029
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->requestTouchExploration(I)V

    .line 7031
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetClientsLocked(ILandroid/os/RemoteCallbackList;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 5083
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5086
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 5087
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5088
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    .line 5089
    iget v3, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    if-ne v3, p1, :cond_1

    .line 5090
    iput v0, v2, Lcom/android/server/accessibility/AccessibilityManagerService$Client;->mDeviceId:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5093
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public restoreAccessibilityButtonTargetsLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2324
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2325
    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda45;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    .line 2327
    new-instance p1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda46;

    invoke-direct {p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda46;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedStringToSet(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/Set;Z)V

    .line 2330
    invoke-virtual {p0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 2331
    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mAccessibilityButtonTargets:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->clear()V

    .line 2332
    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mAccessibilityButtonTargets:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 2333
    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mAccessibilityButtonTargets:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda47;-><init>()V

    const-string v1, "accessibility_button_targets"

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 2336
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 2337
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final restoreCurrentUserAfterTestAutomationIfNeededLocked()V
    .locals 4

    .line 1884
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mVisibleBgUserIds:Landroid/util/SparseBooleanArray;

    const-string v1, "AccessibilityManagerService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "restoreCurrentUserForTestAutomationIfNeededLocked(): ignoring because device doesn\'t support visible background users"

    .line 1885
    invoke-static {v1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1889
    :cond_0
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "restoreCurrentUserForTestAutomationIfNeededLocked(): ignoring because mRealCurrentUserId is already USER_CURRENT"

    .line 1890
    invoke-static {v1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1896
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "restoreCurrentUserForTestAutomationIfNeededLocked(): restoring current user to %d after using %d for test automation purposes"

    .line 1894
    invoke-static {v1, v3, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 1898
    iput v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRealCurrentUserId:I

    .line 1899
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->switchUser(I)V

    return-void
.end method

.method public restoreEnabledAccessibilityServicesLocked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2301
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromStringLocked(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2302
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->readComponentNamesFromStringLocked(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2304
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 2305
    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 2306
    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempComponentNameSet:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p2, "enabled_accessibility_services"

    .line 2307
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistComponentNamesToSettingLocked(Ljava/lang/String;Ljava/util/Set;I)V

    .line 2311
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    const/4 p2, 0x0

    .line 2312
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->migrateAccessibilityButtonSettingsIfNecessaryLocked(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;I)V

    return-void
.end method

.method public final restoreLegacyDisplayMagnificationNavBarIfNeededLocked(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    return-void

    .line 1361
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 1367
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 1368
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 1369
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda48;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda48;-><init>()V

    const-string v3, "accessibility_button_targets"

    invoke-virtual {p0, v3, v1, v2, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->readColonDelimitedSettingToSet(Ljava/lang/String;ILjava/util/function/Function;Ljava/util/Set;)V

    const-string v1, "com.android.server.accessibility.MagnificationController"

    .line 1371
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1378
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1380
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1382
    :goto_1
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda49;-><init>()V

    invoke-virtual {p0, v3, v0, p2, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 1384
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    .line 1385
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void

    :catch_0
    move-exception p0

    .line 1363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "number format is incorrect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccessibilityManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scheduleBindInput()V
    .locals 2

    .line 7160
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleCreateImeSession(Landroid/util/ArraySet;)V
    .locals 2

    .line 7228
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 5

    .line 2949
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateRecommendedUiTimeoutLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 2950
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda21;-><init>()V

    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    .line 2952
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getRecommendedTimeoutMillisLocked(Lcom/android/server/accessibility/AccessibilityUserState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2950
    invoke-static {v1, p0, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleNotifyMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    .line 2379
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2380
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 2381
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_2

    .line 2382
    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2383
    invoke-virtual {v5, p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->wantsGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x1002

    .line 2384
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2385
    invoke-virtual {v5, v0}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isServiceDetectsGesturesEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2386
    :cond_0
    invoke-virtual {v5, p1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->notifyMotionEvent(Landroid/view/MotionEvent;)V

    move v4, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2390
    :cond_2
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final scheduleNotifyTouchState(II)Z
    .locals 6

    .line 2396
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2397
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 2398
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 2399
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 2400
    invoke-virtual {v4, p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isServiceDetectsGesturesEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2401
    invoke-virtual {v4, p1, p2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->notifyTouchState(II)V

    move v3, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2405
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public scheduleSetImeSessionEnabled(Landroid/util/SparseArray;Z)V
    .locals 2

    .line 7253
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda36;-><init>()V

    .line 7254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7253
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleStartInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 7202
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;-><init>()V

    .line 7203
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7202
    invoke-static {v1, p0, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleUnbindInput()V
    .locals 2

    .line 7181
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleUpdateClientsIfNeededLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2906
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdateClientsIfNeededLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V

    return-void
.end method

.method public scheduleUpdateClientsIfNeededLocked(Lcom/android/server/accessibility/AccessibilityUserState;Z)V
    .locals 2

    .line 2911
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getClientStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)I

    move-result v0

    .line 2912
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getLastSentClientStateLocked()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    .line 2913
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    .line 2914
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 2915
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setLastSentClientStateLocked(I)V

    .line 2916
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda41;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda41;-><init>()V

    .line 2918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    .line 2919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2916
    invoke-static {v1, p0, v0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final scheduleUpdateFingerprintGestureHandling(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 2

    .line 2983
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleUpdateInputFilter(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 2

    .line 2978
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public semCheckMdnieColorBlind([I)Z
    .locals 3

    .line 6415
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/CVDCalculator;->setNum([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6418
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    invoke-virtual {p1}, Lcom/android/server/accessibility/CVDCalculator;->calculate()V

    .line 6419
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    invoke-virtual {p1}, Lcom/android/server/accessibility/CVDCalculator;->getCVDType()I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    .line 6420
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    invoke-virtual {p1}, Lcom/android/server/accessibility/CVDCalculator;->getCVDSeverity()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDSeverity:F

    .line 6423
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "color_blind_cvdtype"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6424
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDSeverity:F

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "color_blind_cvdseverity"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 6425
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "color_blind_user_parameter"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v2, v1}, Landroid/provider/Settings$Secure;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 6427
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "color_blind_test"

    .line 6428
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x1

    .line 6427
    invoke-static {p1, v0, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6429
    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 6431
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 6416
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public semDisableMdnieColorFilter()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public semDisableWindowMagnification()V
    .locals 2

    .line 7531
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->disableWindowMagnification(IZ)Z

    return-void
.end method

.method public semDumpCallStack(Ljava/lang/String;)V
    .locals 2

    .line 6781
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 6782
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6785
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public semEnableMdnieColorFilter(II)Z
    .locals 0

    .line 0
    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public semEnableWindowMagnification(II)V
    .locals 6

    .line 7498
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->getConnectionState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISCONNECTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7499
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->requestConnection(Z)Z

    .line 7501
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 7502
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accessibility_magnification_mode"

    const/4 v3, 0x2

    const/4 v4, -0x2

    .line 7501
    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7506
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accessibility_am_magnification_mode"

    invoke-static {v0, v2, v1, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7510
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    const-string v5, "accessibility_magnification_capability"

    invoke-static {v0, v5, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7515
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7520
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_magnification_scale"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v4}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 7527
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->enableWindowMagnification(IFFF)Z

    return-void
.end method

.method public semGetWindowMagnificationBounds()Landroid/graphics/Rect;
    .locals 1

    .line 7490
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->getBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public semGetWindowMagnificationScale()F
    .locals 1

    .line 7494
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->getScale(I)F

    move-result p0

    return p0
.end method

.method public semIsAccessibilityButtonShown()Z
    .locals 1

    .line 6792
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->semIsAccessibilityButtonShown(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p0

    return p0
.end method

.method public final semIsAccessibilityButtonShown(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 2

    .line 6797
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    .line 6798
    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 6799
    iget-boolean v1, v1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public semIsAccessibilityServiceEnabled(I)Z
    .locals 10

    const-string/jumbo v0, "semIsAccessibilityServiceEnabled()"

    const-string v1, "AccessibilityManagerService"

    .line 6157
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit16 v6, p1, 0x800

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit16 v7, p1, 0x1000

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v2

    .line 6165
    :goto_5
    iget-object v8, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "enabled_accessibility_services"

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v8, v9, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "accesibilityService is null"

    .line 6168
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 6171
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 6174
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 6177
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    if-eqz v6, :cond_a

    const-string v0, "(?i).*com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService.*"

    .line 6182
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    if-eqz v7, :cond_b

    const-string v0, "(?i).*com.google.android.accessibility.selecttospeak.SelectToSpeakService.*"

    .line 6185
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    if-eqz p1, :cond_c

    const-string p1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.assistantmenu.serviceframework.AssistantMenuService.*"

    .line 6189
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    return v2
.end method

.method public semIsDarkScreenMode()Z
    .locals 3

    .line 6510
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "semIsDarkScreenMode"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6511
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isScreenReaderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6514
    :cond_0
    iget-boolean p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    return p0
.end method

.method public semIsWindowMagnificationEnabled()Z
    .locals 1

    .line 7539
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->isWindowMagnifierEnabled(I)Z

    move-result p0

    return p0
.end method

.method public semLockNow()V
    .locals 2

    const-string/jumbo v0, "window"

    .line 6579
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 6580
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    .line 6581
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->lockNow(Landroid/os/Bundle;)V

    .line 6582
    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowManagerService;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 6583
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->requireCredentialEntry(I)V

    return-void
.end method

.method public semMoveWindowMagnification(FF)V
    .locals 1

    .line 7535
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->moveWindowMagnification(IFF)V

    return-void
.end method

.method public semOpenDeviceOptions()V
    .locals 0

    .line 6708
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerInternal;->showGlobalActions()V

    return-void
.end method

.method public semPerformAccessibilityButtonClick(IILjava/lang/String;)V
    .locals 2

    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 4258
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4260
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object p3

    .line 4261
    invoke-virtual {p3, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 4262
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v0, v1, p2, p3}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    .line 4264
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendAccessibilityButtonToInputFilter(I)V

    return-void

    .line 4267
    :cond_0
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4269
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Perform shortcut failed, invalid target name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccessibilityManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4273
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityFrameworkFeature(ILandroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4275
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4280
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityShortcutTargetActivity(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4281
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 4283
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4288
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->performAccessibilityShortcutTargetService(IILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4291
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->updateProfile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public semRegisterAssistantMenu(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "AccessibilityManagerService"

    const-string/jumbo v1, "semRegisterAssistantMenu Set the listener from AMS"

    .line 6674
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 6676
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6678
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    :goto_0
    return-void
.end method

.method public semSetColorBlind(ZF)Z
    .locals 9

    .line 6367
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mDNIe"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    const-string v1, "AccessibilityManagerService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "SemMdnieManager is null."

    .line 6369
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6372
    :cond_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    const-string v6, "color_adjustment_type"

    invoke-static {v3, v6, v4, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 6373
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "color_blind_test"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-static {v4, v5, v2, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    .line 6374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "semSetColorBlind "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", userParameter : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", colorAdjustmentType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    if-ne v4, v7, :cond_2

    .line 6377
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const-string v4, "color_blind_cvdtype"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    .line 6378
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const-string v4, "color_blind_cvdseverity"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v1

    iput v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDSeverity:F

    .line 6381
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCVDType:I

    float-to-double v5, v1

    float-to-double v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/accessibility/CVDCalculator;->getRGBCMY(IIDD)[I

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setmDNIeColorBlind(Z[I)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, v3, -0x1

    .line 6390
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCustomIntensityFromSettings(I)I

    move-result v4

    .line 6391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "semSetColorBlind custom intensity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6393
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    invoke-virtual {v1, v4, v3}, Lcom/android/server/accessibility/CVDCalculator;->getPredefinedServerityAndUserParameter(II)[D

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 6400
    :cond_4
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->cvdCalculator:Lcom/android/server/accessibility/CVDCalculator;

    const/4 v3, 0x0

    aget-wide v4, v1, v2

    aget-wide v6, v1, v7

    move-object v1, p0

    move v2, v3

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/CVDCalculator;->getRGBCMY(IIDD)[I

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setmDNIeColorBlind(Z[I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const-string/jumbo p0, "semSetColorBlind do nothing "

    .line 6387
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public semSetMdnieAccessibilityMode(IZ)Z
    .locals 2

    .line 6446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semSetMdnieAccessibilityMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6447
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mDNIe"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-nez p0, :cond_0

    const-string p0, "SemMdnieManager is null."

    .line 6449
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 6452
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setmDNIeAccessibilityMode(IZ)Z

    move-result p0

    return p0
.end method

.method public semSetTwoFingerGestureRecognitionEnabled(Z)V
    .locals 0

    .line 6724
    iput-boolean p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->shouldRecogniseTwoFingerGestures:Z

    return-void
.end method

.method public semToggleDarkScreenMode()V
    .locals 3

    .line 6524
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "semToggleDarkScreenMode"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AccessibilityManagerService"

    const-string/jumbo v1, "semToggleDarkScreenMode()"

    .line 6525
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6526
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->isScreenReaderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 6529
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    .line 6531
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const v1, 0x1040c38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6533
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurtainModeIsRunning:Z

    if-eqz v1, :cond_1

    .line 6534
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const v2, 0x1040c37

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6536
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const v2, 0x1040c36

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6539
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->darkScreenWarning(Ljava/lang/String;)V

    .line 6540
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mDNIe"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    return-void
.end method

.method public semTurnOffAccessibilityService(I)V
    .locals 10

    const-string/jumbo v0, "semTurnOffAccessibilityService()"

    const-string v1, "AccessibilityManagerService"

    .line 6201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6203
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6204
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const-string v5, "enabled_accessibility_services"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "enabledServicesSetting is null"

    .line 6207
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6211
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6214
    invoke-virtual {v0, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 6215
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6216
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 6217
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6219
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    and-int/lit8 v7, p1, 0x40

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    and-int/lit16 v8, p1, 0x800

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    and-int/lit16 v9, p1, 0x1000

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_6

    :cond_8
    move p1, v4

    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 6232
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6233
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    const-string v0, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    .line 6236
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6237
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v7, :cond_b

    const-string v0, "com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService"

    .line 6240
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6241
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    .line 6245
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6246
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v9, :cond_d

    const-string v0, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 6250
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6251
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    const-string p1, "com.samsung.accessibility/com.samsung.accessibility.assistantmenu.serviceframework.AssistantMenuService"

    .line 6255
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 6256
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6259
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    .line 6261
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 6264
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    sub-int/2addr v0, v3

    .line 6266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6268
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6269
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v0, v5, p1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6270
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 6271
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_enabled"

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {p1, v0, v4, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_11
    return-void
.end method

.method public semTurnOnAccessibilityService(I)V
    .locals 7

    const-string/jumbo v0, "semTurnOnAccessibilityService()"

    const-string v1, "AccessibilityManagerService"

    .line 6281
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6283
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6284
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const-string v5, "enabled_accessibility_services"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "enabledServicesSetting == null"

    .line 6287
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6288
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, ""

    iget v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v3, v5, v4, v6}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6289
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->semIsAccessibilityServiceEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "The service is already enabled"

    .line 6293
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6297
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_3

    .line 6300
    invoke-virtual {v0, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 6301
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6302
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 6303
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6305
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    const/16 v0, 0x800

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const-string p1, "SEM_STATE_FLAG_ASSISTANT_MENU"

    .line 6335
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.samsung.accessibility/com.samsung.accessibility.assistantmenu.serviceframework.AssistantMenuService"

    .line 6336
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "SEM_STATE_FLAG_SELECT_TO_SPEAK"

    .line 6330
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 6331
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, "SEM_STATE_FLAG_ACCESSIBILITY_MENU"

    .line 6326
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    .line 6327
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, "SEM_STATE_FLAG_UNIVERSAL_SWITCH"

    .line 6321
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService"

    .line 6322
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p1, "SEM_STATE_FLAG_VOICE_ASSISTANT"

    .line 6317
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService"

    .line 6318
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string p1, "SEM_STATE_FLAG_GOOGLE_TALKBACK"

    .line 6313
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 6314
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 6341
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6344
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 6345
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6346
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6348
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_b

    sub-int/2addr v0, v1

    .line 6350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6352
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6353
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {v0, v5, p1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6354
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_enabled"

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {p1, v0, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public semUpdateAssitantMenu(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "AccessibilityManagerService"

    .line 6691
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6692
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6694
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6696
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 6697
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Thread ID:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "process ID:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6700
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mAssistantMenuMsgnr:Landroid/os/Messenger;

    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "semUpdateAssitantMenu: err during get currentThread"

    .line 6702
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final sendAccessibilityButtonToInputFilter(I)V
    .locals 2

    .line 2430
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2431
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 2432
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->notifyAccessibilityButtonClicked(I)V

    .line 2434
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 11

    .line 1492
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.sendAccessibilityEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1497
    :cond_0
    sget-boolean v0, Lcom/android/server/accessibility/AccessibilityManagerService;->SEC_DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "AccessibilityManagerService"

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAccessibilityEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1505
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 1508
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getPictureInPictureWindowLocked()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1510
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v1

    .line 1511
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 1518
    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveCallingUserIdEnforcingPermissionsLocked(I)I

    move-result p2

    .line 1521
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 1522
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v3

    .line 1523
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getCallingPid()I

    move-result v4

    .line 1521
    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveValidReportedPackageLocked(Ljava/lang/CharSequence;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1526
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    .line 1527
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v4, v1, p1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->canDispatchAccessibilityEventLocked(ILandroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1528
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    .line 1529
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v7

    .line 1530
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result v10

    .line 1528
    invoke-virtual/range {v4 .. v10}, Lcom/android/server/accessibility/AccessibilityWindowManager;->updateActiveAndAccessibilityFocusedWindowLocked(IIJII)V

    .line 1531
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->updateEventSourceLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1534
    :goto_0
    iget-boolean v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v4, :cond_5

    .line 1535
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda7;-><init>()V

    .line 1537
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 1535
    invoke-static {v5, p0, v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1540
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_a

    .line 1547
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getDisplayId()I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1549
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-ne v0, v5, :cond_6

    .line 1552
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v0, p2, v4}, Lcom/android/server/accessibility/AccessibilityWindowManager;->getDisplayIdByUserIdAndWindowIdLocked(II)I

    move-result v0

    .line 1554
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setDisplayId(I)V

    .line 1557
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v4, 0x20

    if-ne p2, v4, :cond_7

    if-eq v0, v5, :cond_7

    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    .line 1559
    invoke-virtual {p2, v0}, Lcom/android/server/accessibility/AccessibilityWindowManager;->isTrackingWindowsLocked(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 1562
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    .line 1564
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x200

    invoke-virtual {p2, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1565
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "WindowManagerInternal.computeWindowsForAccessibility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "display="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1568
    :cond_8
    const-class p2, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/WindowManagerInternal;

    .line 1570
    invoke-virtual {p2, v0}, Lcom/android/server/wm/WindowManagerInternal;->computeWindowsForAccessibility(I)V

    .line 1573
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->postponeWindowStateEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 1578
    :cond_9
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1579
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->dispatchAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1580
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1562
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 1583
    :cond_a
    :goto_3
    sget p0, Lcom/android/server/accessibility/AccessibilityManagerService;->OWN_PROCESS_ID:I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    if-eq p0, p2, :cond_b

    .line 1584
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    .line 1540
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public sendAccessibilityEventForCurrentUserLocked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 4536
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowChanges()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4539
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendPendingWindowStateChangedEventsForAvailableWindowLocked(I)V

    .line 4541
    :cond_0
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method

.method public final sendAccessibilityEventLocked(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 4546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventTime(J)V

    .line 4547
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda14;-><init>()V

    .line 4549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4547
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendAccessibilityEventToInputFilter(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1600
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 1601
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->notifyAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1603
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1603
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendFingerprintGesture(I)Z
    .locals 6

    .line 4562
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/32 v1, 0x20004

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4564
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.sendFingerprintGesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gestureKeyCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4569
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4570
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 4573
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4574
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4577
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->onFingerprintGesture(I)Z

    move-result p0

    return p0

    .line 4571
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Only SYSTEM can call sendFingerprintGesture"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 4573
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendMotionEventToListeningServices(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2017
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2021
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public sendPendingWindowStateChangedEventsForAvailableWindowLocked(I)V
    .locals 3

    .line 7322
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7324
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSendWindowStateChangedEventRunnables:Ljava/util/List;

    .line 7325
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;

    .line 7326
    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;->-$$Nest$mgetWindowId(Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 7327
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7328
    invoke-static {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;->-$$Nest$msendPendingEventLocked(Lcom/android/server/accessibility/AccessibilityManagerService$SendWindowStateChangedEventRunnable;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendRestrictedDialogIntent(Ljava/lang/String;II)Z
    .locals 1

    .line 4916
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->isAccessibilityTargetAllowed(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4920
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 4921
    invoke-static {v0, p1, p3}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 4924
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return v0

    .line 4928
    :cond_1
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowRestrictedSettingDialogIntent(Landroid/content/Context;Ljava/lang/String;I)V

    return v0
.end method

.method public final sendServicesStateChanged(Landroid/os/RemoteCallbackList;J)V
    .locals 1

    .line 2957
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyClientsOfServicesStateChange(Landroid/os/RemoteCallbackList;J)V

    .line 2958
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/AccessibilityManagerService;->notifyClientsOfServicesStateChange(Landroid/os/RemoteCallbackList;J)V

    return-void
.end method

.method public final sendStateToAllClients(II)V
    .locals 1

    .line 2924
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mGlobalClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendStateToClients(ILandroid/os/RemoteCallbackList;)V

    .line 2925
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendStateToClients(II)V

    return-void
.end method

.method public final sendStateToClients(II)V
    .locals 0

    .line 2929
    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserState(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->sendStateToClients(ILandroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public final sendStateToClients(ILandroid/os/RemoteCallbackList;)V
    .locals 5

    .line 2934
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.sendStateToClients"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 2938
    :cond_0
    new-instance v0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda54;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;I)V

    invoke-static {v0}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/RemoteCallbackList;->broadcastForEachCookie(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAccessibilityWindowAttributes(IIILandroid/view/accessibility/AccessibilityWindowAttributes;)V
    .locals 4

    .line 4768
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4769
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.setAccessibilityWindowAttributes"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;J)V

    .line 4772
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setAccessibilityWindowAttributes(IIILandroid/view/accessibility/AccessibilityWindowAttributes;)V

    return-void
.end method

.method public setBindInstantServiceAllowed(IZ)V
    .locals 3

    .line 1062
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_BIND_INSTANT_SERVICE"

    const-string/jumbo v2, "setBindInstantServiceAllowed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1066
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getBindInstantServiceAllowedLocked()Z

    move-result v1

    if-eq p2, v1, :cond_0

    .line 1068
    invoke-virtual {p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->setBindInstantServiceAllowedLocked(Z)V

    .line 1069
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 1071
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGestureDetectionPassthroughRegion(ILandroid/graphics/Region;)V
    .locals 2

    .line 6970
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda3;-><init>()V

    .line 6974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6971
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6970
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setGestureDetectionPassthroughRegionInternal(ILandroid/graphics/Region;)V
    .locals 2

    .line 6997
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6998
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 6999
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setGestureDetectionPassthroughRegion(ILandroid/graphics/Region;)V

    .line 7001
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setImeSessionEnabled(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 7259
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7260
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 7261
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 7262
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 7263
    iget v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mId:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->requestImeApis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7264
    iget v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mId:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->setImeSessionEnabledLocked(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7267
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMagnificationDisactivate()V
    .locals 2

    const-string v0, "AccessibilityManagerService"

    const-string/jumbo v1, "setMagnificationDisactivate"

    .line 1390
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1392
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1393
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->magnificationDisactivate(I)V

    .line 1395
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMotionEventInjectors(Landroid/util/SparseArray;)V
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2121
    :try_start_0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMotionEventInjectors:Landroid/util/SparseArray;

    .line 2123
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setNonA11yToolNotificationToMatchSafetyCenter()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    .line 1026
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1027
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->setSendingNonA11yToolNotificationLocked(Z)V

    .line 1029
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    .locals 5

    .line 1808
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.setPictureInPictureActionReplacingConnection"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.MODIFY_ACCESSIBILITY_DATA"

    const-string/jumbo v2, "setPictureInPictureActionReplacingConnection"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityWindowManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    return-void
.end method

.method public setScreenReaderEnabled(Z)V
    .locals 4

    .line 6107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called AccessibilityManagerService setScreenReaderEnabled enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6108
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    const-string/jumbo v3, "setScreenReaderEnabled"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6110
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.accessibility.talkback"

    invoke-virtual {p0, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "talkback package not installed"

    .line 6111
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x20

    if-eqz p1, :cond_1

    .line 6116
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->semTurnOnAccessibilityService(I)V

    goto :goto_0

    .line 6118
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->semTurnOffAccessibilityService(I)V

    :goto_0
    return-void
.end method

.method public setSecDebug(Z)V
    .locals 2

    .line 883
    sput-boolean p1, Lcom/android/server/accessibility/AccessibilityManagerService;->SEC_DEBUG:Z

    .line 884
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 885
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setSecDebug(Z)V

    .line 889
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->setSecDebug(Z)V

    .line 891
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 892
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->setSecDebug(Z)V

    .line 894
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 895
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setSecDebug(Z)V

    .line 898
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setServiceDetectsGesturesEnabled(IZ)V
    .locals 2

    .line 7006
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda29;-><init>()V

    .line 7008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7007
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 7006
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setServiceDetectsGesturesInternal(IZ)V
    .locals 2

    .line 7012
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7013
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->setServiceDetectsGesturesEnabled(IZ)V

    .line 7014
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 7015
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setServiceDetectsGesturesEnabled(IZ)V

    .line 7017
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSystemAudioCaptioningEnabled(ZI)V
    .locals 3

    .line 4779
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SET_SYSTEM_AUDIO_CAPTION"

    const-string/jumbo v2, "setSystemAudioCaptioningEnabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4783
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/CaptioningManagerImpl;->setSystemAudioCaptioningEnabled(ZI)V

    return-void
.end method

.method public setSystemAudioCaptioningUiEnabled(ZI)V
    .locals 3

    .line 4794
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SET_SYSTEM_AUDIO_CAPTION"

    const-string/jumbo v2, "setSystemAudioCaptioningUiEnabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4798
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCaptioningManagerImpl:Lcom/android/server/accessibility/CaptioningManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/CaptioningManagerImpl;->setSystemAudioCaptioningUiEnabled(ZI)V

    return-void
.end method

.method public setTalkbackMode()V
    .locals 8

    const-string v0, "AccessibilityManagerService"

    const-string v1, "Called AccessibilityManagerService setTalkbackMode()"

    .line 6657
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6658
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string v3, "A11Y9005"

    const-string v4, "TB"

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 6659
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;-><init>(Landroid/content/Context;)V

    .line 6660
    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->performAccessibilityDirectAccess()V

    return-void
.end method

.method public setTouchExplorationPassthroughRegion(ILandroid/graphics/Region;)V
    .locals 2

    .line 6980
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda35;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda35;-><init>()V

    .line 6984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6981
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6980
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setTouchExplorationPassthroughRegionInternal(ILandroid/graphics/Region;)V
    .locals 2

    .line 6989
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6990
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-eqz p0, :cond_0

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setTouchExplorationPassthroughRegion(ILandroid/graphics/Region;)V

    .line 6993
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    .locals 5

    .line 4637
    sget-boolean v0, Lcom/android/server/accessibility/AccessibilityManagerService;->SEC_DEBUG:Z

    if-eqz v0, :cond_0

    .line 4638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWindowMagnificationConnection() connection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4640
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x84

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4642
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.setWindowMagnificationConnection"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 4647
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 4650
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->setConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V

    return-void
.end method

.method public final showAccessibilityTargetsSelection(II)V
    .locals 3

    .line 2439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2441
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilitySamsungShortcutChooserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 2442
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shortcutType"

    .line 2443
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    .line 2444
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 2446
    invoke-static {p2}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setVisibilityShortcutDialog(Z)V

    .line 2455
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2456
    iget-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final showEnableTouchExplorationDialog(Lcom/android/server/accessibility/AccessibilityServiceConnection;)V
    .locals 5

    .line 3114
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3115
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3118
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v2

    .line 3119
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityUserState;->isTouchExplorationEnabledLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3120
    monitor-exit v0

    return-void

    .line 3122
    :cond_0
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    .line 3123
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3124
    monitor-exit v0

    return-void

    .line 3126
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1010355

    .line 3127
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/android/server/accessibility/AccessibilityManagerService$7;

    invoke-direct {v4, p0, v2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$7;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityServiceConnection;)V

    const p1, 0x104000a

    .line 3128
    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$6;

    invoke-direct {v2, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$6;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    const/high16 v3, 0x1040000

    .line 3149
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x104048e

    .line 3155
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x104048d

    .line 3156
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    .line 3159
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7d3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 3161
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 3163
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 3164
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEnableTouchExplorationDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 3165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startFlashNotificationEvent(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 4880
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4882
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/FlashNotificationsController;->startFlashNotificationEvent(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4885
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4886
    throw p0
.end method

.method public startFlashNotificationSequence(Ljava/lang/String;ILandroid/os/IBinder;)Z
    .locals 2

    .line 4858
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4860
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/FlashNotificationsController;->startFlashNotificationSequence(Ljava/lang/String;ILandroid/os/IBinder;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4863
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4864
    throw p0
.end method

.method public final startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 7208
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7210
    :try_start_0
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    .line 7211
    iput-object p2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 7212
    iput-boolean p3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mRestarting:Z

    .line 7213
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 7214
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 7215
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 7216
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->requestImeApis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7217
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->startInputLocked(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7220
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopFlashNotificationSequence(Ljava/lang/String;)Z
    .locals 2

    .line 4869
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4871
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFlashNotificationsController:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/FlashNotificationsController;->stopFlashNotificationSequence(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4873
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4874
    throw p0
.end method

.method public final switchUser(I)V
    .locals 6

    .line 2215
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->updateUserIdIfNeeded(I)V

    .line 2216
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2217
    :try_start_0
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 2218
    monitor-exit v0

    return-void

    .line 2222
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    .line 2223
    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityUserState;->onSwitchToAnotherUserLocked()V

    .line 2226
    iget-object v2, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserClients:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2227
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda10;-><init>()V

    .line 2229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2227
    invoke-static {v4, p0, v5, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2233
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2234
    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 2237
    :goto_0
    iput p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    .line 2238
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 2240
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readConfigurationForUserStateLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    .line 2241
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    iget v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    iget-object v5, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-virtual {v1, v4, v5}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->onSwitchUserLocked(ILjava/util/Set;)V

    .line 2245
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    const/4 v1, 0x0

    .line 2252
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->migrateAccessibilityButtonSettingsIfNecessaryLocked(Lcom/android/server/accessibility/AccessibilityUserState;Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    .line 2257
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda11;-><init>()V

    .line 2258
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    .line 2257
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2261
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unbindImeLocked(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 2

    .line 7098
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final unbindInput()V
    .locals 4

    .line 7185
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7186
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputBound:Z

    .line 7187
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserStateLocked()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p0

    .line 7188
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 7189
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 7190
    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->requestImeApis()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7191
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->unbindInputLocked()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7194
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unbindInputForConnection(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
    .locals 2

    .line 7120
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    iget v1, p1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mId:I

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->unbindAccessibilityFromCurrentClient(I)V

    .line 7121
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 7122
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->unbindInputLocked()V

    .line 7123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unlockUser(I)V
    .locals 2

    .line 2281
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2282
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->resolveProfileParentLocked(I)I

    move-result p1

    .line 2283
    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-ne p1, v1, :cond_0

    .line 2284
    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object p1

    .line 2285
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->onUserStateChangedLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 2287
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterProxyForDisplay(I)Z
    .locals 2

    .line 4841
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 4842
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->checkForAccessibilityPermissionOrRole()V

    .line 4843
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4845
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/ProxyManager;->unregisterProxy(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4847
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4848
    throw p0
.end method

.method public unregisterSystemAction(I)V
    .locals 5

    .line 1629
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.unregisterSystemAction"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    const-string v1, "android.permission.MANAGE_ACCESSIBILITY"

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->enforceCallingOrSelfPermission(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/SystemActionPerformer;->unregisterSystemAction(I)V

    return-void
.end method

.method public unregisterUiTestAutomationService(Landroid/accessibilityservice/IAccessibilityServiceClient;)V
    .locals 6

    .line 1845
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "AccessibilityManagerService.unregisterUiTestAutomationService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "serviceClient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1850
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/UiAutomationManager;->unregisterUiTestAutomationServiceLocked(Landroid/accessibilityservice/IAccessibilityServiceClient;)V

    .line 1851
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->restoreCurrentUserAfterTestAutomationIfNeededLocked()V

    .line 1852
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAccessibilityButtonTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 4

    .line 3911
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3912
    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3913
    iget-boolean v2, v1, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestAccessibilityButton:Z

    if-eqz v2, :cond_0

    .line 3915
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->isAccessibilityButtonAvailableLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v2

    .line 3914
    invoke-virtual {v1, v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->notifyAccessibilityButtonAvailabilityChangedLocked(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3920
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 3921
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3925
    :cond_2
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3927
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-void

    .line 3932
    :cond_3
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda5;-><init>()V

    const-string v3, "accessibility_button_targets"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 3934
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final updateAccessibilityDirectAccessTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 4

    const/4 v0, 0x2

    .line 7411
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 7412
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7416
    :cond_0
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda32;

    invoke-direct {v2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7418
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 7423
    :cond_1
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda33;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda33;-><init>()V

    const-string v3, "accessibility_direct_access_target_service"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 7426
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final updateAccessibilityEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 6

    .line 3370
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->isUiAutomationRunningLocked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3371
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isHandlingAccessibilityEventsLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3372
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 3374
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "accessibility_enabled"

    if-eqz v0, :cond_2

    move v1, v2

    .line 3376
    :cond_2
    iget p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    .line 3374
    invoke-static {p0, v5, v1, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3379
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3380
    throw p0
.end method

.method public final updateAccessibilityShortcutKeyTargetsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 4

    const/4 v0, 0x1

    .line 3735
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->getShortcutTargetsLocked(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 3736
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3740
    :cond_0
    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda39;

    invoke-direct {v2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3742
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 3747
    :cond_1
    iget v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    new-instance v2, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda40;-><init>()V

    const-string v3, "accessibility_shortcut_target_service"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->persistColonDelimitedSetToSettingLocked(Ljava/lang/String;ILjava/util/Set;Ljava/util/function/Function;)V

    .line 3750
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleNotifyClientsOfServicesStateChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public updateAlwaysOnMagnification()V
    .locals 2

    .line 5996
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5997
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getCurrentUserState()Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->readAlwaysOnMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    .line 5998
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateColorLensValue()V
    .locals 4

    .line 7587
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_lens_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 7589
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "color_lens_opacity"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 7592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateColorLensValue colorLensType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " colorLensOpacity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityManagerService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7594
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x107003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 7596
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7598
    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getColorLensOpacityValue(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x2

    .line 7599
    aget v0, v2, v0

    .line 7600
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 7601
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mColorLensView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final updateFilterKeyEventsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 4

    .line 3310
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3312
    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3313
    iget-boolean v3, v2, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mRequestFilterKeyEvents:Z

    if-eqz v3, :cond_0

    .line 3314
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getCapabilities()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 3317
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setFilterKeyEventsEnabledLocked(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3321
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setFilterKeyEventsEnabledLocked(Z)V

    return-void
.end method

.method public final updateFingerprintGestureHandling(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 6

    .line 3873
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3874
    :try_start_0
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 3875
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.fingerprint"

    .line 3876
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3878
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3880
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v3}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->isCapturingFingerprintGestures()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3882
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "fingerprint"

    .line 3885
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 3884
    invoke-static {v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3887
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v5, :cond_0

    .line 3890
    new-instance v1, Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    .line 3891
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v1, v5, v2, v3}, Lcom/android/server/accessibility/FingerprintGestureDispatcher;-><init>(Landroid/hardware/fingerprint/IFingerprintService;Landroid/content/res/Resources;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3887
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3888
    throw p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3897
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3898
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mFingerprintGestureDispatcher:Lcom/android/server/accessibility/FingerprintGestureDispatcher;

    if-eqz p0, :cond_2

    .line 3899
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->updateClientList(Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    .line 3897
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final updateFocusAppearanceDataLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 5

    .line 7135
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-eq v0, v1, :cond_0

    return-void

    .line 7138
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7139
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "userState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.updateFocusAppearanceDataLocked"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 7142
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateInputFilter(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 7

    .line 2989
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->suppressingAccessibilityServicesLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2993
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2995
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isDisplayMagnificationEnabledLocked()Z

    move-result v1

    .line 2998
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutMagnificationEnabledLocked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2999
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAMEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    or-int/lit8 v1, v1, 0x40

    .line 3002
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->userHasMagnificationServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x20

    .line 3006
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isHandlingAccessibilityEventsLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3007
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTouchExplorationEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x2

    .line 3009
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isServiceHandlesDoubleTapEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x80

    .line 3012
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isMultiFingerGesturesEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x100

    .line 3015
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTwoFingerPassthroughEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x200

    .line 3019
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isFilterKeyEventsEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x4

    .line 3022
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isSendMotionEventsEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x400

    .line 3025
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAutoclickEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x8

    .line 3028
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isPerformGesturesEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x10

    .line 3032
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAutoActionEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x800

    .line 3035
    :cond_b
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isCornerActionEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x1000

    .line 3040
    :cond_c
    iget-boolean v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTapDurationEnabled:Z

    if-eqz v2, :cond_d

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 3045
    :cond_d
    iget-boolean v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsTouchBlockingEnabled:Z

    if-eqz v2, :cond_e

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 3050
    :cond_e
    iget-boolean v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsStickyKeysEnabled:Z

    if-eqz v2, :cond_f

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 3053
    :cond_f
    iget-boolean v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsBounceKeysEnabled:Z

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 3056
    :cond_10
    iget-boolean v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mIsSlowKeysEnabled:Z

    if-eqz v2, :cond_11

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 3061
    :cond_11
    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3062
    iget v5, v5, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mGenericMotionEventSources:I

    or-int/2addr v4, v5

    goto :goto_0

    :cond_12
    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x800

    :cond_13
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    .line 3068
    iget-boolean v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-nez v6, :cond_15

    .line 3069
    iput-boolean v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    .line 3070
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    if-nez v2, :cond_14

    .line 3071
    new-instance v2, Lcom/android/server/accessibility/AccessibilityInputFilter;

    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/android/server/accessibility/AccessibilityInputFilter;-><init>(Landroid/content/Context;Lcom/android/server/accessibility/AccessibilityManagerService;)V

    iput-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    .line 3075
    :cond_14
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    move v3, v5

    .line 3078
    :cond_15
    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    iget p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-virtual {v5, p1, v1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setUserAndEnabledFeatures(II)V

    .line 3079
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {p1, v4}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setCombinedGenericMotionEventSources(I)V

    goto :goto_2

    .line 3082
    :cond_16
    iget-boolean v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    if-eqz v1, :cond_18

    .line 3083
    iput-boolean v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mHasInputFilter:Z

    .line 3084
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    iget v4, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-virtual {v1, v4, v3}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setUserAndEnabledFeatures(II)V

    .line 3085
    iget-object v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityInputFilter;->resetServiceDetectsGestures()V

    .line 3086
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTouchExplorationEnabledLocked()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3089
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3090
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    .line 3091
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 3092
    invoke-virtual {p1, v3}, Lcom/android/server/accessibility/AccessibilityUserState;->isServiceDetectsGesturesEnabled(I)Z

    move-result v4

    .line 3093
    iget-object v6, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mInputFilter:Lcom/android/server/accessibility/AccessibilityInputFilter;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/accessibility/AccessibilityInputFilter;->setServiceDetectsGesturesEnabled(IZ)V

    goto :goto_1

    :cond_17
    move v3, v5

    .line 3100
    :cond_18
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1a

    .line 3102
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v0, 0x1200

    invoke-virtual {p1, v0, v1}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3104
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-string v3, "WindowManagerInternal.setInputFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFilter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 3108
    :cond_19
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowManagerInternal;->setInputFilter(Landroid/view/IInputFilter;)V

    .line 3109
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    invoke-virtual {p0, v2}, Lcom/android/server/accessibility/ProxyManager;->setAccessibilityInputFilter(Lcom/android/server/accessibility/AccessibilityInputFilter;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p0

    .line 3100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateLegacyCapabilitiesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 5

    .line 3275
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 3277
    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3281
    :cond_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 3282
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1

    .line 3286
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mTouchExplorationGrantedServices:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3289
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->setCapabilities(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateMagnificationCapabilitiesSettingsChangeLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 5

    .line 5884
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 5885
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 5887
    invoke-virtual {p0, p1, v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->fallBackMagnificationModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5888
    invoke-virtual {p0, p1, v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5891
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateWindowMagnificationConnectionIfNeeded(Lcom/android/server/accessibility/AccessibilityUserState;)V

    .line 5894
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isDisplayMagnificationEnabledLocked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5895
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutMagnificationEnabledLocked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5896
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAMEnabledLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5897
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationCapabilitiesLocked()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    .line 5900
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 5901
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 5902
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->removeMagnificationButton(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final updateMagnificationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 4

    .line 3785
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-eq v0, v1, :cond_0

    return-void

    .line 3789
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->suppressingAccessibilityServicesLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    .line 3790
    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->isFullScreenMagnificationControllerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3791
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregisterAll()V

    return-void

    .line 3798
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3799
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isDisplayMagnificationEnabledLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 3800
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutMagnificationEnabledLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3810
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 3811
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    .line 3812
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 3813
    invoke-virtual {p0, p1, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->userHasListeningMagnificationServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3814
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->register(I)V

    goto :goto_1

    .line 3816
    :cond_3
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {v3}, Lcom/android/server/accessibility/magnification/MagnificationController;->isFullScreenMagnificationControllerInitialized()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3817
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->unregister(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 3801
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 3802
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    .line 3803
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getMagnificationController()Lcom/android/server/accessibility/magnification/MagnificationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->getFullScreenMagnificationController()Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    move-result-object v1

    .line 3804
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 3803
    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->register(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final updateMagnificationModeChangeSettingsForAllDisplaysLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 3

    .line 3228
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3229
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 3231
    invoke-virtual {p0, p1, v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMagnificationModeChangeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)V
    .locals 2

    .line 2657
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    iget v1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2661
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->fallBackMagnificationModeSettingsLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2664
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    .line 2665
    invoke-virtual {p1, p2}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationModeLocked(I)I

    move-result p1

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V

    .line 2664
    invoke-virtual {v0, p2, p1, v1}, Lcom/android/server/accessibility/magnification/MagnificationController;->transitionMagnificationModeLocked(IILcom/android/server/accessibility/magnification/MagnificationController$TransitionCallBack;)V

    return-void
.end method

.method public final updatePerformGesturesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 3

    .line 3297
    iget-object p0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3299
    iget-object v2, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3300
    invoke-virtual {v2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->getCapabilities()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 3302
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setPerformGesturesEnabledLocked(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3306
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setPerformGesturesEnabledLocked(Z)V

    return-void
.end method

.method public final updateRecommendedUiTimeoutLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 6

    .line 4079
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getUserNonInteractiveUiTimeoutLocked()I

    move-result p0

    .line 4080
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getUserInteractiveUiTimeoutLocked()I

    move-result v0

    if-eqz p0, :cond_0

    if-nez v0, :cond_5

    .line 4085
    :cond_0
    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4086
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 4087
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v5}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getInteractiveUiTimeoutMillis()I

    move-result v5

    if-ge v3, v5, :cond_1

    move v3, v5

    .line 4091
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v5}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getNonInteractiveUiTimeoutMillis()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    move p0, v4

    :cond_4
    if-nez v0, :cond_5

    move v0, v3

    .line 4103
    :cond_5
    invoke-virtual {p1, p0}, Lcom/android/server/accessibility/AccessibilityUserState;->setNonInteractiveUiTimeoutLocked(I)V

    .line 4104
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setInteractiveUiTimeoutLocked(I)V

    return-void
.end method

.method public final updateRelevantEventsLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 5

    .line 2617
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mTraceManager:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "userState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityManagerService.updateRelevantEventsLocked"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/AccessibilityUserState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2835
    iget-object v13, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mComponentNameToServiceMap:Ljava/util/Map;

    .line 2837
    iget-object v0, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    iget v1, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v16

    .line 2839
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/16 v17, 0x0

    move/from16 v11, v17

    :goto_0
    if-ge v11, v12, :cond_8

    .line 2840
    iget-object v0, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledServices:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2842
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2841
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 2844
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    const-string v1, "AccessibilityManagerService"

    if-nez v16, :cond_0

    .line 2847
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->isDirectBootAware()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-encryption-aware service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2853
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getBindingServicesLocked()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2854
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getCrashedServicesLocked()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 2857
    :cond_1
    iget-object v2, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mEnabledServices:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    .line 2858
    invoke-virtual {v2}, Lcom/android/server/accessibility/UiAutomationManager;->suppressingAccessibilityServicesLocked()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2860
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2861
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v6, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    .line 2860
    invoke-virtual {v15, v2, v5, v6}, Lcom/android/server/accessibility/AccessibilityManagerService;->isAccessibilityTargetAllowed(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping enabling service disallowed by device admin policy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2865
    iget v0, v14, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    invoke-virtual {v15, v3, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->disableAccessibilityServiceLocked(Landroid/content/ComponentName;I)V

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_3

    .line 2869
    new-instance v18, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    iget-object v2, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    add-int/lit8 v0, v5, 0x1

    sput v0, Lcom/android/server/accessibility/AccessibilityManagerService;->sIdCounter:I

    iget-object v6, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mMainHandler:Landroid/os/Handler;

    iget-object v7, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    iget-object v8, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    .line 2871
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getTraceManager()Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v10

    iget-object v9, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mWindowManagerService:Lcom/android/server/wm/WindowManagerInternal;

    .line 2872
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getSystemActionPerformer()Lcom/android/server/accessibility/SystemActionPerformer;

    move-result-object v19

    iget-object v1, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget-object v0, v15, Lcom/android/server/accessibility/AccessibilityManagerService;->mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v9

    move-object/from16 v9, p0

    move/from16 v23, v11

    move-object/from16 v11, v22

    move/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object v15, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/android/server/accessibility/AccessibilityServiceConnection;-><init>(Lcom/android/server/accessibility/AccessibilityUserState;Landroid/content/Context;Landroid/content/ComponentName;Landroid/accessibilityservice/AccessibilityServiceInfo;ILandroid/os/Handler;Ljava/lang/Object;Lcom/android/server/accessibility/AccessibilitySecurityPolicy;Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;Landroid/accessibilityservice/AccessibilityTrace;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/accessibility/SystemActionPerformer;Lcom/android/server/accessibility/AccessibilityWindowManager;Lcom/android/server/wm/ActivityTaskManagerInternal;)V

    goto :goto_1

    :cond_3
    move/from16 v23, v11

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object v15, v14

    .line 2874
    iget-object v1, v15, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 2877
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->bindLocked()V

    goto :goto_2

    :cond_5
    move/from16 v23, v11

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object v15, v14

    if-eqz v0, :cond_6

    .line 2880
    invoke-virtual {v0}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->unbindLocked()V

    move-object/from16 v1, p0

    move-object v2, v15

    .line 2881
    invoke-virtual {v1, v2, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->removeShortcutTargetForUnboundServiceLocked(Lcom/android/server/accessibility/AccessibilityUserState;Lcom/android/server/accessibility/AccessibilityServiceConnection;)V

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v23, v11

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object v2, v14

    move-object v1, v15

    :goto_4
    add-int/lit8 v11, v23, 0x1

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v13, v19

    move/from16 v12, v22

    goto/16 :goto_0

    :cond_8
    move-object v2, v14

    move-object v1, v15

    .line 2886
    iget-object v0, v2, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2887
    iget-object v3, v1, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->clear()V

    move/from16 v3, v17

    :goto_5
    if-ge v3, v0, :cond_a

    .line 2889
    iget-object v4, v2, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 2890
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    iget-object v4, v4, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->mAccessibilityServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2892
    iget-object v5, v1, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v4}, Landroid/util/IntArray;->add(I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2896
    :cond_a
    const-class v0, Landroid/media/AudioManagerInternal;

    .line 2897
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    if-eqz v0, :cond_b

    .line 2899
    iget-object v3, v1, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    invoke-virtual {v0, v3}, Landroid/media/AudioManagerInternal;->setAccessibilityServiceUids(Landroid/util/IntArray;)V

    .line 2901
    :cond_b
    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityManagerService;->mActivityTaskManagerService:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v3, v1, Lcom/android/server/accessibility/AccessibilityManagerService;->mTempIntArray:Landroid/util/IntArray;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->setAccessibilityServiceUids(Landroid/util/IntArray;)V

    .line 2902
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateAccessibilityEnabledSettingLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final updateTouchExplorationLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 11

    .line 3575
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->isTouchExplorationEnabledLocked()Z

    move-result v0

    .line 3580
    iget-object v1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3582
    iget-object v5, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3583
    invoke-virtual {p0, v5, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->canRequestAndRequestsTouchExplorationLocked(Lcom/android/server/accessibility/AccessibilityServiceConnection;Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3585
    invoke-virtual {v5}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isServiceHandlesDoubleTapEnabled()Z

    move-result v0

    .line 3586
    invoke-virtual {v5}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isMultiFingerGesturesEnabled()Z

    move-result v1

    .line 3587
    invoke-virtual {v5}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isTwoFingerPassthroughEnabled()Z

    move-result v3

    .line 3588
    invoke-virtual {v5}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isSendMotionEventsEnabled()Z

    move-result v5

    move v6, v5

    move v5, v3

    move v3, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    move v5, v3

    move v6, v5

    .line 3592
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isTouchExplorationEnabledLocked()Z

    move-result v7

    if-eq v0, v7, :cond_3

    .line 3593
    invoke-virtual {p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->setTouchExplorationEnabledLocked(Z)V

    .line 3594
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 3596
    :try_start_0
    iget-object v9, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "touch_exploration_enabled"

    if-eqz v0, :cond_2

    move v2, v4

    .line 3597
    :cond_2
    iget v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mUserId:I

    .line 3596
    invoke-static {v9, v10, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3601
    throw p0

    .line 3605
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->resetServiceDetectsGestures()V

    .line 3606
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object p0

    .line 3607
    iget-object v0, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3608
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Display;

    .line 3609
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    .line 3610
    invoke-virtual {v2, v8}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isServiceDetectsGesturesEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3611
    invoke-virtual {p1, v8, v4}, Lcom/android/server/accessibility/AccessibilityUserState;->setServiceDetectsGesturesEnabled(IZ)V

    goto :goto_3

    .line 3615
    :cond_6
    invoke-virtual {p1, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->setServiceHandlesDoubleTapLocked(Z)V

    .line 3616
    invoke-virtual {p1, v3}, Lcom/android/server/accessibility/AccessibilityUserState;->setMultiFingerGesturesLocked(Z)V

    .line 3617
    invoke-virtual {p1, v5}, Lcom/android/server/accessibility/AccessibilityUserState;->setTwoFingerPassthroughLocked(Z)V

    .line 3618
    invoke-virtual {p1, v6}, Lcom/android/server/accessibility/AccessibilityUserState;->setSendMotionEventsEnabled(Z)V

    return-void
.end method

.method public final updateWindowMagnificationConnectionIfNeeded(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 2

    .line 3824
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mMagnificationController:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->supportWindowMagnification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3827
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isShortcutMagnificationEnabledLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3828
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isDisplayMagnificationEnabledLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3829
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->isAMEnabledLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3830
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getMagnificationCapabilitiesLocked()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3832
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->userHasMagnificationServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 3833
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/android/server/accessibility/AccessibilityManagerService;->SEC_DEBUG:Z

    if-eqz p1, :cond_5

    .line 3834
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateWindowMagnificationConnectionIfNeeded connect : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessibilityManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3836
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getWindowMagnificationMgr()Lcom/android/server/accessibility/magnification/WindowMagnificationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/magnification/WindowMagnificationManager;->requestConnection(Z)Z

    return-void
.end method

.method public updateWindowsForAccessibilityCallbackLocked()V
    .locals 1

    .line 5098
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getUserStateLocked(I)Lcom/android/server/accessibility/AccessibilityUserState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->updateWindowsForAccessibilityCallbackLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V

    return-void
.end method

.method public final updateWindowsForAccessibilityCallbackLocked(Lcom/android/server/accessibility/AccessibilityUserState;)V
    .locals 7

    .line 3242
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mUiAutomationManager:Lcom/android/server/accessibility/UiAutomationManager;

    invoke-virtual {v0}, Lcom/android/server/accessibility/UiAutomationManager;->canRetrieveInteractiveWindowsLocked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 3243
    invoke-virtual {v0}, Lcom/android/server/accessibility/ProxyManager;->canRetrieveInteractiveWindowsLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3244
    :goto_1
    iget-object v3, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 3245
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-nez v0, :cond_3

    if-ge v5, v4, :cond_3

    .line 3247
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3248
    invoke-virtual {v6}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->canRetrieveInteractiveWindowsLocked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3249
    invoke-virtual {p1, v1}, Lcom/android/server/accessibility/AccessibilityUserState;->setAccessibilityFocusOnlyInActiveWindow(Z)V

    move v0, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3253
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/server/accessibility/AccessibilityUserState;->setAccessibilityFocusOnlyInActiveWindow(Z)V

    .line 3257
    invoke-virtual {p0}, Lcom/android/server/accessibility/AccessibilityManagerService;->getValidDisplayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3258
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 3262
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mProxyManager:Lcom/android/server/accessibility/ProxyManager;

    .line 3263
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/android/server/accessibility/ProxyManager;->isProxyedDisplay(I)Z

    move-result v2

    .line 3262
    invoke-virtual {v3, v4, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->startTrackingWindows(IZ)V

    goto :goto_4

    .line 3265
    :cond_4
    iget-object v3, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/server/accessibility/AccessibilityWindowManager;->stopTrackingWindows(I)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final userHasListeningMagnificationServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;I)Z
    .locals 5

    .line 3860
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 3861
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3862
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3863
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v4, v3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->canControlMagnification(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3864
    invoke-virtual {v3, p2}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isMagnificationCallbackEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final userHasMagnificationServicesLocked(Lcom/android/server/accessibility/AccessibilityUserState;)Z
    .locals 5

    .line 3844
    iget-object p1, p1, Lcom/android/server/accessibility/AccessibilityUserState;->mBoundServices:Ljava/util/ArrayList;

    .line 3845
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3846
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 3847
    iget-object v4, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mSecurityPolicy:Lcom/android/server/accessibility/AccessibilitySecurityPolicy;

    invoke-virtual {v4, v3}, Lcom/android/server/accessibility/AccessibilitySecurityPolicy;->canControlMagnification(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
