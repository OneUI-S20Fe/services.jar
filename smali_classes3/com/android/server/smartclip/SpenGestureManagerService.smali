.class public Lcom/android/server/smartclip/SpenGestureManagerService;
.super Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;
.source "SpenGestureManagerService.java"


# static fields
.field public static AC_DEBUG:Z = true

.field public static final EVENT_STATE_PEN_BUTTON_PRESSED:I

.field public static TAG:Ljava/lang/String; = "SpenGestureManagerService"

.field public static USE_APP_FEATURE_NAME_SPAT:Ljava/lang/String; = "SPAT"

.field public static USE_APP_FEATURE_NAME_SPEN:Ljava/lang/String; = "SPEN"

.field public static mContext:Landroid/content/Context;


# instance fields
.field public ALLOWANCE_HOVER_TIME:I

.field public ALLOWANCE_RANGE_X:I

.field public ALLOWANCE_RANGE_Y:I

.field public mAcAutoFloatingIconMode:Z

.field public mAcButtonPressTouchDownTime:J

.field public mAcIsBound:Z

.field public mAcIsFloatingIconEnabled:Z

.field public mAcIsHoverOccuredBeforeTouchDown:Z

.field public mAcIsPenButtonPressed:Z

.field public mAcIsScreenOffMemoShowing:Z

.field public mAcIsTouchDowned:Z

.field public mAcLastStartTime:J

.field public mAcPenButtonPressedTime:J

.field public mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

.field public mAcService:Landroid/os/Messenger;

.field public mAcServiceConnection:Landroid/content/ServiceConnection;

.field public mAirGestureListener:Landroid/os/RemoteCallbackList;

.field public mBatteryOnlineStatus:I

.field public mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

.field public mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

.field public mBootComplete:Z

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mClearCoverOpened:Z

.field public mCoverManager:Lcom/samsung/android/cover/CoverManager;

.field public mCoverStateListener:Lcom/samsung/android/cover/CoverManager$StateListener;

.field public mDataExtractionSync:Ljava/lang/Object;

.field public mEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mHoverListeners:Landroid/os/RemoteCallbackList;

.field public mHoverStayDetectEnabled:Z

.field public mInboxSPen:Z

.field public mInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field public mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsEnableLockScreenQuickNote:Z

.field public mIsPenInserted:Ljava/lang/Boolean;

.field public mLastDoubleTapPosition:Landroid/graphics/Point;

.field public mMissingMethodFlags:I

.field public mPenDataStructArray:Ljava/util/List;

.field public mPenDoubleTap:Ljava/lang/Runnable;

.field public mSPenGestureInputEventReceiver:Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver;

.field public mScreenOffReason:I

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

.field public mSpenUsingStartTime:J

.field public mSpenUspLevel:I

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBatteryOnlineStatus(Lcom/android/server/smartclip/SpenGestureManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBatteryOnlineStatus:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClearCoverOpened(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mClearCoverOpened:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/android/server/smartclip/SpenGestureManagerService;)Landroid/view/GestureDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/smartclip/SpenGestureManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHoverListeners(Lcom/android/server/smartclip/SpenGestureManagerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsEnableLockScreenQuickNote(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsEnableLockScreenQuickNote:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPenInserted(Lcom/android/server/smartclip/SpenGestureManagerService;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsPenInserted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUsingStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpenUspLevel(Lcom/android/server/smartclip/SpenGestureManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAcIsBound(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAcIsScreenOffMemoShowing(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAcService(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/os/Messenger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcService:Landroid/os/Messenger;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryOnlineStatus(Lcom/android/server/smartclip/SpenGestureManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBatteryOnlineStatus:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBootComplete(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBootComplete:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmClearCoverOpened(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mClearCoverOpened:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsEnableLockScreenQuickNote(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsEnableLockScreenQuickNote:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPenInserted(Lcom/android/server/smartclip/SpenGestureManagerService;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsPenInserted:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastDoubleTapPosition(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mLastDoubleTapPosition:Landroid/graphics/Point;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUsingStartTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbroastcastHoverEvent(Lcom/android/server/smartclip/SpenGestureManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->broastcastHoverEvent(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbroastcastInputContextChanged(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->broastcastInputContextChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbroastcastKeyboardClosed(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->broastcastKeyboardClosed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcalculateSpenUsingDuration(Lcom/android/server/smartclip/SpenGestureManagerService;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->calculateSpenUsingDuration(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckHoverStay(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/view/MotionEvent;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkHoverStay(Landroid/view/MotionEvent;IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetPenName(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->getPenName(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTopMostPackage(Lcom/android/server/smartclip/SpenGestureManagerService;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->getTopMostPackage()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misAppSwitchingBlocked(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isAppSwitchingBlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misDigitizerEnabled(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->isDigitizerEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misDoubleTapBlockedAppsByMetaData(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isDoubleTapBlockedAppsByMetaData()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misScreenPinningEnabled(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isScreenPinningEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSupportSpen(Lcom/android/server/smartclip/SpenGestureManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isSupportSpen()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mlaunchDoubleTapAction(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->launchDoubleTapAction()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monFloatingIconSettingChanged(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->onFloatingIconSettingChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSpenDigitizerOnOffChanged(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->onSpenDigitizerOnOffChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessMotionEventForAirCMD(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/view/MotionEvent;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/smartclip/SpenGestureManagerService;->processMotionEventForAirCMD(Landroid/view/MotionEvent;IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendAirCommandStateChangeIntent(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->sendAirCommandStateChangeIntent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendDefferedPenDetectionInfo(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->sendDefferedPenDetectionInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendLogSpenInsertInfo(Lcom/android/server/smartclip/SpenGestureManagerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->sendLogSpenInsertInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendPenDetectionInfo(Lcom/android/server/smartclip/SpenGestureManagerService;Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->sendPenDetectionInfo(Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAirCommandUiService(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandUiService(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteDigitizerOnOffCommand(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->writeDigitizerOnOffCommand(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetEVENT_STATE_PEN_BUTTON_PRESSED()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/smartclip/SpenGestureManagerService;->EVENT_STATE_PEN_BUTTON_PRESSED:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetUSE_APP_FEATURE_NAME_SPAT()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->USE_APP_FEATURE_NAME_SPAT:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetUSE_APP_FEATURE_NAME_SPEN()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->USE_APP_FEATURE_NAME_SPEN:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 230
    sput v0, Lcom/android/server/smartclip/SpenGestureManagerService;->EVENT_STATE_PEN_BUTTON_PRESSED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    .locals 9

    .line 378
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsEnableLockScreenQuickNote:Z

    .line 162
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mDataExtractionSync:Ljava/lang/Object;

    .line 167
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcService:Landroid/os/Messenger;

    .line 169
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    .line 171
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsHoverOccuredBeforeTouchDown:Z

    .line 173
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    .line 175
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsTouchDowned:Z

    .line 177
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsFloatingIconEnabled:Z

    .line 179
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    const/4 v2, 0x1

    .line 184
    iput-boolean v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    const-wide/16 v3, 0x0

    .line 186
    iput-wide v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    .line 188
    iput-wide v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPenButtonPressedTime:J

    .line 190
    iput-wide v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcLastStartTime:J

    .line 192
    iput v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBatteryOnlineStatus:I

    .line 194
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    .line 205
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSPenGestureInputEventReceiver:Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver;

    .line 207
    iput-boolean v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mClearCoverOpened:Z

    .line 211
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInboxSPen:Z

    const/4 v2, -0x1

    .line 213
    iput v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    .line 215
    iput v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mScreenOffReason:I

    .line 221
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    .line 225
    iput-wide v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUsingStartTime:J

    .line 232
    new-instance v2, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    invoke-direct {v2}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;-><init>()V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    .line 237
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBootComplete:Z

    .line 243
    new-instance v2, Lcom/android/server/smartclip/SpenGestureManagerService$1;

    invoke-direct {v2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$1;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 352
    new-instance v2, Lcom/android/server/smartclip/SpenGestureManagerService$2;

    invoke-direct {v2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$2;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverStateListener:Lcom/samsung/android/cover/CoverManager$StateListener;

    .line 500
    new-instance v2, Lcom/android/server/smartclip/SpenGestureManagerService$5;

    invoke-direct {v2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$5;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDoubleTap:Ljava/lang/Runnable;

    .line 754
    new-instance v2, Lcom/android/server/smartclip/SpenGestureManagerService$6;

    invoke-direct {v2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$6;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    iput-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    .line 1218
    new-instance v3, Lcom/android/server/smartclip/SpenGestureManagerService$7;

    invoke-direct {v3, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$7;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    iput-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcServiceConnection:Landroid/content/ServiceConnection;

    const/16 v3, 0xa

    .line 1293
    iput v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_X:I

    .line 1294
    iput v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_Y:I

    const/16 v3, 0x12c

    .line 1295
    iput v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_HOVER_TIME:I

    .line 1296
    iput-boolean v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverStayDetectEnabled:Z

    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    .line 379
    sput-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    .line 380
    sget-object v3, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v4, "SpenGestureManagerService(Context context, WindowManagerService Wm)"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->initSpenGesture()V

    .line 383
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->registerPackageMonitor()V

    .line 385
    sget-object v3, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string v4, "input"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    iput-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    .line 386
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isSupportSpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    new-instance v3, Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver;

    invoke-direct {v3, p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver-IA;)V

    iput-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSPenGestureInputEventReceiver:Lcom/android/server/smartclip/SpenGestureManagerService$SPenGestureInputEventReceiver;

    .line 388
    invoke-virtual {p2, v3, v1}, Lcom/android/server/wm/WindowManagerService;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;I)V

    .line 391
    :cond_0
    new-instance p2, Lcom/android/server/smartclip/BleSpenManager;

    invoke-direct {p2, p1}, Lcom/android/server/smartclip/BleSpenManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    .line 393
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string p2, "SemInputDeviceManagerService"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 395
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSettingCondition()V

    .line 397
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.samsung.pen.INSERT"

    .line 398
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.USER_SWITCHED"

    .line 399
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 400
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 401
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 402
    iget-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInboxSPen:Z

    if-eqz p1, :cond_1

    const-string p1, "com.sec.android.intent.action.BLACK_MEMO"

    .line 403
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p1}, Lcom/android/server/smartclip/BleSpenManager;->isSupportBleSpen()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 406
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    :cond_2
    sget-object v3, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 410
    new-instance p1, Lcom/android/server/smartclip/SpenGestureManagerService$AcSettingsObserver;

    invoke-direct {p1, p0, v2}, Lcom/android/server/smartclip/SpenGestureManagerService$AcSettingsObserver;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/os/Handler;)V

    .line 411
    invoke-virtual {p1}, Lcom/android/server/smartclip/SpenGestureManagerService$AcSettingsObserver;->observe()V

    .line 413
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isSupportSpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 414
    new-instance p1, Lcom/android/server/smartclip/SpenThemeManager;

    sget-object p2, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/server/smartclip/SpenThemeManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    goto :goto_0

    .line 416
    :cond_3
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "Theme isn\'t supported. Not a spen model."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final broastBleSpenChargeLockState(Z)V
    .locals 2

    .line 1685
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 1689
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 1694
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;->onChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1700
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final broastcastHoverEvent(I)V
    .locals 2

    .line 1735
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 1738
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    .line 1743
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverEnter()V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 1745
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverExit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1752
    :cond_3
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1754
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHoverListeners.getRegisteredCallbackCount() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final broastcastHoverStayEvent(II)V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 1785
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 1789
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;->onHoverStay(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1795
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final broastcastInputContextChanged()V
    .locals 4

    .line 2003
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 2007
    :cond_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broastcastInputContextChanged getRegisteredCallbackCount() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2013
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->onInputInfoChanged(Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2019
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final broastcastKeyboardClosed()V
    .locals 3

    .line 2062
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 2066
    :cond_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broastcastKeyboardClosed getRegisteredCallbackCount() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2072
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    invoke-interface {v1}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;->onKeyboardClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2078
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final calculateSpenUsingDuration(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    const-string p1, "MoreThan1Hour"

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const-string p1, "30to60Minutes"

    goto :goto_1

    :cond_2
    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    const-string p1, "10to30Minutes"

    goto :goto_1

    :cond_3
    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const-string p1, "5to10Minutes"

    goto :goto_1

    :cond_4
    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "1to5Minutes"

    goto :goto_1

    :cond_5
    const-string p1, "1MinuteOrLess"

    .line 1849
    :goto_1
    sget-object p2, Lcom/android/server/smartclip/SpenGestureManagerService;->USE_APP_FEATURE_NAME_SPEN:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->sendLogSpenInsertInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canStartAirCommand()Z
    .locals 4

    .line 1082
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "SetupWizard on"

    goto :goto_1

    .line 1088
    :cond_1
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FactoryBinary"

    goto :goto_1

    .line 1090
    :cond_2
    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    if-eqz p0, :cond_3

    const-string p0, "ScreenOffMemo on"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    return v1

    .line 1098
    :cond_4
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start AirCommand."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final checkChangeSpenThemePermission()V
    .locals 1

    const-string v0, "com.samsung.android.permission.CHANGE_SPEN_THEME"

    .line 566
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkPermission(Ljava/lang/String;)V

    return-void
.end method

.method public final checkHoverStay(Landroid/view/MotionEvent;IZ)V
    .locals 8

    const/4 p3, 0x0

    .line 1300
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    .line 1304
    new-instance p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct-IA;)V

    .line 1305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawX:I

    .line 1306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawY:I

    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->EnterTime:J

    .line 1308
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_4

    .line 1311
    new-instance v0, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;

    invoke-direct {v0, p3}, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct-IA;)V

    .line 1312
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;

    .line 1313
    iget v0, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawX:I

    iget v2, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawX:I

    iget v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_X:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 1315
    iget v0, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawY:I

    iget v2, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawY:I

    iget v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_Y:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 1317
    iget-wide v2, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->EnterTime:J

    iget-wide v4, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->EnterTime:J

    iget p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_HOVER_TIME:I

    int-to-long v6, p1

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 1318
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1319
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "RawX"

    .line 1320
    iget v0, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawX:I

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "RawY"

    .line 1321
    iget v0, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawY:I

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1322
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dictionary service start : hover time = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_HOVER_TIME:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_X:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_Y:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    iget p1, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawX:I

    iget p2, p2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDataStruct;->RawY:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->broastcastHoverStayEvent(II)V

    return-void

    :cond_1
    move p1, v1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 1337
    :cond_3
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mPenDataStructArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final checkInputEventInjectionPermission()V
    .locals 1

    const-string v0, "android.permission.INJECT_EVENTS"

    .line 562
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkPermission(Ljava/lang/String;)V

    return-void
.end method

.method public final checkPermission(Ljava/lang/String;)V
    .locals 3

    .line 570
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 571
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    .line 575
    :cond_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 578
    :cond_2
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermission : Requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission. caller PID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " UID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkSettingCondition()V
    .locals 4

    .line 749
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "lock_screen_quick_note"

    const/4 v3, 0x0

    .line 750
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsEnableLockScreenQuickNote:Z

    .line 751
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSettingCondition, LOCK_SCREEN_QUICK_NOTE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsEnableLockScreenQuickNote:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final checkSmartClipMetaExtractionPermission()V
    .locals 1

    const-string v0, "com.samsung.android.permission.EXTRACT_SMARTCLIP_DATA"

    .line 558
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkPermission(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchPenDetectionInfo(IJLjava/lang/String;J)V
    .locals 2

    .line 1111
    new-instance v0, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo-IA;)V

    .line 1112
    iput p1, v0, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->action:I

    .line 1113
    iput-wide p2, v0, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->eventTime:J

    .line 1114
    iput-object p4, v0, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->penName:Ljava/lang/String;

    .line 1116
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x3019

    .line 1117
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1118
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1120
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 2098
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission Denial: can\'t dump from from pid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.permission.DUMP"

    .line 2098
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AirCommand:"

    .line 2101
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  UspLevel : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  InBoxType : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInboxSPen:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  PenInserted : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsPenInserted:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mAcIsBound : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mAcIsFloatingIconEnabled : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsFloatingIconEnabled:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mAcIsScreenOffMemoShowing : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getBleSpenAddress()Ljava/lang/String;
    .locals 2

    .line 1623
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "getBleSpenAddress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1625
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0}, Lcom/android/server/smartclip/BleSpenManager;->getBleSpenAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBleSpenCmfCode()Ljava/lang/String;
    .locals 2

    .line 1637
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "getBleSpenCmfCode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1639
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0}, Lcom/android/server/smartclip/BleSpenManager;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1981
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no permission to use getCurrentEditorInfo() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1985
    :cond_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    return-object p0
.end method

.method public getCurrentInputContext()Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .locals 2

    .line 1990
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1991
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no permission to use getCurrentInputContext() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1994
    :cond_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-object p0
.end method

.method public getCurrentMissingMethodFlags()I
    .locals 0

    .line 1999
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mMissingMethodFlags:I

    return p0
.end method

.method public final getFocusedUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;
    .locals 1

    const-string/jumbo p0, "persona"

    .line 1424
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/SemPersonaManager;

    .line 1426
    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKioskId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedKnoxId()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 1441
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/UserHandle;

    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    return-object p0
.end method

.method public final getFullScreenRect()Landroid/graphics/Rect;
    .locals 3

    .line 740
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 741
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 742
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 744
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getPenName(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2194
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getScreenOffReason()I
    .locals 0

    .line 1731
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mScreenOffReason:I

    return p0
.end method

.method public getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 6

    .line 633
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "getScrollableRect()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "window"

    .line 637
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->allocateNewRequestId(Z)I

    move-result v2

    .line 641
    new-instance v4, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v3, v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;-><init>(IIILandroid/os/Parcelable;)V

    .line 647
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 649
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v5, p1

    .line 647
    invoke-interface {v1, v3, v5, v4, p2}, Landroid/view/IWindowManager;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    .line 652
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/16 p1, 0xbb8

    invoke-virtual {p0, v2, p1}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->waitResult(II)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 654
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollableRect : Result="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object p0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 657
    :cond_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "getScrollableRect : Result is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 661
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollableAreaInfo : Exception thrown! e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;
    .locals 6

    .line 669
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "getScrollableViewInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "window"

    .line 673
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->allocateNewRequestId(Z)I

    move-result v2

    .line 676
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "hashCode"

    .line 677
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 679
    new-instance p2, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    const/4 v5, 0x5

    invoke-direct {p2, v2, v5, v3, v4}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;-><init>(IIILandroid/os/Parcelable;)V

    .line 685
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    .line 685
    invoke-interface {v1, v3, v4, p2, p3}, Landroid/view/IWindowManager;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    .line 690
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/16 p1, 0xbb8

    invoke-virtual {p0, v2, p1}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->waitResult(II)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 692
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getScrollableViewInfo : Result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object p0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 695
    :cond_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "getScrollableViewInfo : Result is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 699
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getScrollableViewInfo : Exception thrown! e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    .locals 6

    .line 586
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    const/4 v0, 0x0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mDataExtractionSync:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 591
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->getFullScreenRect()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    const-string/jumbo v2, "window"

    .line 594
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v2

    .line 595
    iget-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->allocateNewRequestId(Z)I

    move-result v3

    .line 597
    new-instance v5, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    invoke-direct {v5, v3, p1, p3}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;-><init>(ILandroid/graphics/Rect;I)V

    .line 598
    new-instance p3, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    invoke-direct {p3, v3, v4, p4, v5}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;-><init>(IIILandroid/os/Parcelable;)V

    .line 605
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    .line 606
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 604
    invoke-interface {v2, p4, p1, p3, p2}, Landroid/view/IWindowManager;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    .line 609
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/16 p2, 0xbb8

    invoke-virtual {p1, v3, p2}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->waitResult(II)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    iget-object p1, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    check-cast p1, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    if-eqz p1, :cond_1

    .line 614
    iget-object p1, p1, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;->mRepository:Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    .line 615
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->moveMetaFilesToLocalStorage(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 617
    :goto_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSmartClipDataByScreenRect : wait is unlocked. Repository = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    monitor-exit v1

    return-object p1

    .line 620
    :cond_2
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "getSmartClipDataByScreenRect : result is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 623
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 625
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSmartClipDataByScreenRect : Exception thrown! e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final getTopMostPackage()Landroid/content/ComponentName;
    .locals 1

    .line 1800
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 1801
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 1802
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v0, "getTopMostPackage : Failed to get running task info"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1807
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final initCoverState()Z
    .locals 3

    .line 485
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 488
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCoverState() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p0

    return p0

    .line 491
    :cond_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "initCoverState() : state is null"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 495
    :cond_1
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "initCoverState() : mCoverManager is null!!!!"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final initSpenGesture()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    .line 423
    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInboxSPen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInboxSPen:Z

    .line 430
    :goto_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 432
    new-instance v0, Lcom/samsung/android/cover/CoverManager;

    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/cover/CoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    .line 433
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->initCoverState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mClearCoverOpened:Z

    .line 434
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    if-eqz v0, :cond_1

    .line 435
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mCoverStateListener:Lcom/samsung/android/cover/CoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/cover/CoverManager;->registerListener(Lcom/samsung/android/cover/CoverManager$StateListener;)V

    goto :goto_1

    .line 437
    :cond_1
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "initSpenGesture() : mCoverManager is null!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/smartclip/SpenGestureManagerService$3;

    invoke-direct {v2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$3;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V
    .locals 6

    .line 706
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkInputEventInjectionPermission()V

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mDataExtractionSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "window"

    .line 710
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    .line 711
    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    invoke-virtual {v2, p4}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->allocateNewRequestId(Z)I

    move-result v2

    .line 713
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "events"

    .line 714
    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string/jumbo p3, "waitUntilConsume"

    .line 715
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    new-instance p3, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {p3, v2, v4, v5, v3}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;-><init>(IIILandroid/os/Parcelable;)V

    .line 723
    invoke-interface {v1, p1, p2, p3, p5}, Landroid/view/IWindowManager;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    if-ne p4, v5, :cond_1

    .line 726
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    const/16 p1, 0xbb8

    invoke-virtual {p0, v2, p1}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->waitResult(II)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 728
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "injectInputEvent : Result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 730
    :cond_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "injectInputEvent : Result is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 735
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "injectInputEvent : Exception thrown! e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final isAppSwitchingBlocked()Z
    .locals 2

    .line 1883
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->getTopMostPackage()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {p0, v0, v1}, Lcom/android/server/smartclip/SpenGestureManagerService;->isSystemKeyEventRequested(Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method

.method public final isDigitizerEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 2189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, -0x2

    const-string/jumbo v0, "pen_digitizer_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isDoubleTapBlockedAppsByMetaData()Z
    .locals 3

    .line 1887
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->getTopMostPackage()Landroid/content/ComponentName;

    move-result-object p0

    .line 1889
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.spen.BLOCK_DOUBLE_TAP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1890
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1892
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1893
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1894
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1896
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isScreenPinningEnabled()Z
    .locals 2

    .line 1873
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1874
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1877
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "isScreenPinningEnabled : Screen pinning mode enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public isSpenInserted()Z
    .locals 0

    .line 1615
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsPenInserted:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1618
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportBleSpen()Z
    .locals 3

    .line 1651
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0}, Lcom/android/server/smartclip/BleSpenManager;->isSupportBleSpen()Z

    move-result p0

    .line 1652
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportBleSpen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final isSupportSpen()Z
    .locals 0

    .line 539
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSystemKeyEventRequested(Landroid/content/ComponentName;I)Z
    .locals 2

    .line 1906
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSystemKeyEventRequested : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 1909
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p2, "isSystemKeyEventRequested : component name is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const-string/jumbo v0, "window"

    .line 1913
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1916
    :try_start_0
    invoke-interface {v0, p2, p1}, Landroid/view/IWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1918
    sget-object p2, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v0, "isSystemKeyEventRequested : system key is requested"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1922
    sget-object p2, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSystemKeyEventRequested : e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1925
    :cond_2
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p2, "isSystemKeyEventRequested : wm is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0
.end method

.method public final isUidSignature()Z
    .locals 2

    .line 2023
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keyguardOn()Z
    .locals 1

    .line 1359
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 1361
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1362
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v0, "SpenGestureManagerService :isKeyguardLocked : true"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launchActionMemo(Landroid/graphics/Point;)V
    .locals 3

    .line 1390
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->getFocusedUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    .line 1392
    iget p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSpenUspLevel:I

    const/16 v1, 0x14

    if-lt p0, v1, :cond_1

    .line 1393
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.samsung.action.POPUP_NOTE_DOUBLETAB"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.notes"

    const-string v2, "com.samsung.android.app.notes.popupnote.PopupNoteService"

    .line 1394
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "tapX"

    .line 1397
    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "tapY"

    .line 1398
    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    :cond_0
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 1401
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchActionMemo : Trying to launch Samsung notes action memo. tapPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1403
    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.action.MINI_MODE_SERVICE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.snote"

    const-string v2, "com.samsung.android.snote.control.ui.quickmemo.service.QuickMemo_Service"

    .line 1404
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v2, "launchActionMemo : Trying to launch Snote aciton memo.."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1409
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "launchActionMemo : Snote action memo launch failed. Trying to launch diotek PenMemo..."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.diotek.mini_penmemo"

    const-string v1, "com.diotek.mini_penmemo.Mini_PenMemo_Service"

    .line 1412
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1416
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string p1, "launchActionMemo : Diotek PenMemo launch failed. Sending legacy quick memo broadcasting"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.QUICKMEMO_LAUNCH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final launchDoubleTapAction()V
    .locals 3

    .line 1381
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/smartclip/SpenThemeManager;->canLaunchCustomDoubleTapAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/smartclip/SpenGestureManagerService;->getFocusedUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mLastDoubleTapPosition:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/smartclip/SpenThemeManager;->launchCustomDoubleTapAction(Landroid/os/UserHandle;Landroid/graphics/Point;)V

    goto :goto_0

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mLastDoubleTapPosition:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->launchActionMemo(Landroid/graphics/Point;)V

    :goto_0
    const/4 v0, 0x0

    .line 1386
    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mLastDoubleTapPosition:Landroid/graphics/Point;

    return-void
.end method

.method public final moveMetaFilesToLocalStorage(Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1453
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "moveMetaFilesToLocalStorage : Empty repository!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyAirGesture(Ljava/lang/String;)V
    .locals 4

    .line 2038
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2039
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no permission to use notifyAirGesture() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    return-void

    .line 2047
    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2048
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAirGesture :  i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2052
    :try_start_0
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/IAirGestureListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/content/smartclip/IAirGestureListener;->onGesture(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2058
    :cond_2
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public notifyBleSpenChargeLockState(Z)V
    .locals 3

    .line 1679
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyBleSpenChargeLockState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1681
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->broastBleSpenChargeLockState(Z)V

    return-void
.end method

.method public notifyKeyboardClosed()V
    .locals 2

    .line 2028
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/smartclip/SpenGestureManagerService$10;

    invoke-direct {v1, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$10;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFloatingIconSettingChanged(Z)V
    .locals 3

    .line 1187
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFloatingIconSettingChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1190
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsFloatingIconEnabled:Z

    .line 1193
    iget-boolean v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBootComplete:Z

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/server/smartclip/SpenGarageSpecManager;->getInstance()Lcom/android/server/smartclip/SpenGarageSpecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/smartclip/SpenGarageSpecManager;->isBundledSpenSupported()Z

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1195
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cause"

    const-string v1, "floating_on"

    .line 1196
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandUiService(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1200
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsFloatingIconEnabled:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSpenDigitizerOnOffChanged(Z)V
    .locals 3

    .line 1205
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSpenDigitizerOnOffChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->writeDigitizerOnOffCommand(Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "digitizer_enable_changed"

    .line 1212
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "digitizer_enable"

    .line 1213
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1214
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandSpenTriggerService(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final processMotionEventForAirCMD(Landroid/view/MotionEvent;IZ)V
    .locals 13

    move-object v7, p0

    move v1, p2

    const/4 v8, 0x0

    move-object v9, p1

    .line 909
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    if-eqz v1, :cond_12

    const/4 v10, 0x1

    if-eq v1, v10, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    const-wide/16 v11, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 1012
    :cond_1
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    if-nez v0, :cond_14

    .line 1014
    iget-object v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_2

    const/16 v2, -0x100

    const/16 v3, 0x140

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/hardware/input/InputManager;->semGetScanCodeState(III)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    if-eqz v10, :cond_14

    .line 1017
    iget-object v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3019

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->getPenName(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/smartclip/SpenGestureManagerService;->dispatchPenDetectionInfo(IJLjava/lang/String;J)V

    .line 1021
    iput-boolean v8, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsHoverOccuredBeforeTouchDown:Z

    goto/16 :goto_5

    .line 937
    :cond_4
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    if-nez v0, :cond_6

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    if-eqz v0, :cond_6

    .line 942
    iput-boolean v10, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsHoverOccuredBeforeTouchDown:Z

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->getPenName(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x64

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/smartclip/SpenGestureManagerService;->dispatchPenDetectionInfo(IJLjava/lang/String;J)V

    .line 948
    :cond_6
    iput-boolean v8, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    .line 950
    iget-wide v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    move v8, v10

    :cond_7
    iput-boolean v8, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsTouchDowned:Z

    goto/16 :goto_5

    .line 955
    :cond_8
    iget-wide v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_9

    if-nez p3, :cond_9

    .line 956
    iput-boolean v8, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsTouchDowned:Z

    .line 959
    :cond_9
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsTouchDowned:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_b

    .line 963
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    if-nez v0, :cond_b

    .line 965
    iput-boolean v10, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPenButtonPressedTime:J

    goto/16 :goto_5

    :cond_b
    if-nez p3, :cond_14

    .line 967
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    if-eqz v0, :cond_14

    .line 969
    iput-boolean v8, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsPenButtonPressed:Z

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v3, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPenButtonPressedTime:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v11

    if-lez v3, :cond_10

    const-wide/16 v3, 0x320

    cmp-long v0, v0, v3

    if-lez v0, :cond_c

    goto/16 :goto_3

    .line 979
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 981
    sget-object v3, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v2

    if-ge v0, v3, :cond_d

    const-string v2, "left"

    goto :goto_2

    :cond_d
    const-string/jumbo v2, "right"

    .line 986
    :goto_2
    iget-boolean v3, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mClearCoverOpened:Z

    if-nez v3, :cond_e

    .line 987
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Can not start AirCommand. #2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 992
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 993
    iget-wide v5, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcLastStartTime:J

    sub-long v5, v3, v5

    cmp-long v8, v5, v11

    if-lez v8, :cond_f

    const-wide/16 v8, 0x190

    cmp-long v8, v5, v8

    if-gez v8, :cond_f

    .line 995
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not start AirCommand. #3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 998
    :cond_f
    iput-wide v3, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcLastStartTime:J

    .line 1001
    sget-object v3, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v4, "Start AirCommand. #2"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cause"

    const-string v5, "button_pressed"

    .line 1004
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direction"

    .line 1005
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button_press_x"

    .line 1006
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "button_press_y"

    .line 1007
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    invoke-virtual {p0, v3}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandUiService(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_10
    :goto_3
    return-void

    :cond_11
    if-eqz p3, :cond_14

    .line 932
    iget-wide v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_14

    .line 933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    goto :goto_5

    :cond_12
    if-eqz p3, :cond_13

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    goto :goto_4

    .line 920
    :cond_13
    iput-wide v3, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcButtonPressTouchDownTime:J

    .line 923
    :goto_4
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsScreenOffMemoShowing:Z

    if-nez v0, :cond_14

    .line 924
    iget-boolean v0, v7, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsHoverOccuredBeforeTouchDown:Z

    if-nez v0, :cond_14

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->getPenName(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x64

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/smartclip/SpenGestureManagerService;->dispatchPenDetectionInfo(IJLjava/lang/String;J)V

    :cond_14
    :goto_5
    return-void
.end method

.method public registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2

    .line 1556
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no permission to use registerAirGestureListener() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1561
    :cond_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerAirGestureListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    .line 1564
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    .line 1566
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1707
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 1708
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    .line 1710
    :cond_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    .line 1544
    :cond_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no permission to use registerInputMethodInfoChangeListener() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1943
    :cond_0
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    .line 1944
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    .line 1946
    :cond_1
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final registerPackageMonitor()V
    .locals 4

    .line 472
    new-instance v0, Lcom/android/server/smartclip/SpenGestureManagerService$4;

    invoke-direct {v0, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$4;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    .line 481
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public resetPenAttachSound(Ljava/lang/String;)V
    .locals 1

    .line 2145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2148
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2149
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2150
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenThemeManager;->resetPenAttachSound(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resetPenDetachSound(Ljava/lang/String;)V
    .locals 1

    .line 2167
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2170
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2171
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2172
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenThemeManager;->resetPenDetachSound(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resetPenHoverIcon(Ljava/lang/String;)V
    .locals 1

    .line 2123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2126
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2127
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2128
    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SpenThemeManager;->resetPenHoverIcon(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveBleSpenLogFile([B)V
    .locals 2

    .line 1672
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveBleSpenLogFile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1674
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/BleSpenManager;->saveBleSpenLogFile([B)V

    return-void
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 2086
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "screenshot()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 2089
    new-instance v2, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host;

    invoke-direct {v2}, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host;-><init>()V

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2090
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host;->request(IIZLandroid/graphics/Rect;IIZ)Lcom/android/server/smartclip/SpenGestureScreenShotManager$FutureScreenShot;

    move-result-object v0

    .line 2093
    invoke-interface {v0}, Lcom/android/server/smartclip/SpenGestureScreenShotManager$ScreenShot;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final sendAirCommandStateChangeIntent(Landroid/os/Bundle;)V
    .locals 1

    .line 1104
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.aircommand.intent.action.STATE_CHANGE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.service.aircommand"

    .line 1105
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1107
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final sendDefferedPenDetectionInfo()V
    .locals 5

    .line 1160
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    sget-boolean v0, Lcom/android/server/smartclip/SpenGestureManagerService;->AC_DEBUG:Z

    if-eqz v0, :cond_1

    .line 1165
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDefferedPenDetectionInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    iget v2, v2, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->action:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1169
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    iget-wide v1, v1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->eventTime:J

    const-string v3, "eventTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1170
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    iget-object v1, v1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->penName:Ljava/lang/String;

    const-string/jumbo v2, "penName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    iget v1, v1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->action:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcService:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1180
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to send the pen detection info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1183
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    return-void
.end method

.method public final sendLogSpenInsertInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1812
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    const-string v1, "com.android.server.smartclip"

    .line 1813
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature"

    .line 1814
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra"

    .line 1815
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    .line 1819
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    .line 1820
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.providers.context"

    .line 1822
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendPenDetectionInfo(Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;)V
    .locals 5

    .line 1124
    sget-boolean v0, Lcom/android/server/smartclip/SpenGestureManagerService;->AC_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1125
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendPenDetectionInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->action:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    const-string/jumbo v1, "penName"

    if-nez v0, :cond_2

    .line 1129
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v2, "Start AirCommand. #0"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cause"

    const-string/jumbo v3, "pen_detected"

    .line 1133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v2, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->penName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandUiService(Landroid/os/Bundle;)V

    .line 1139
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcPendingPenDetectionInfo:Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;

    return-void

    .line 1144
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1145
    iget-wide v2, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->eventTime:J

    const-string v4, "eventTime"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1146
    iget-object v2, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->penName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget p1, p1, Lcom/android/server/smartclip/SpenGestureManagerService$PenDetectionInfo;->action:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 1148
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1151
    :try_start_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcService:Landroid/os/Messenger;

    if-eqz p0, :cond_3

    .line 1152
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1155
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to send the pen detection info"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 550
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendSmartClipRemoteRequestResult : requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSmartClipRemoteRequestSyncManager:Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/SmartClipRemoteRequestSyncManager;->notifyResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V

    goto :goto_0

    .line 553
    :cond_0
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendSmartClipRemoteRequestResult : result is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBleSpenAddress(Ljava/lang/String;)V
    .locals 3

    .line 1630
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBleSpenAddress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1632
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/BleSpenManager;->setBleSpenAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setBleSpenCmfCode(Ljava/lang/String;)V
    .locals 3

    .line 1644
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBleSpenCmfCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1646
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/BleSpenManager;->setBleSpenCmfCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentInputInfo(Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 1

    .line 1963
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1964
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "no permission to use setCurrentInputInfo() : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1967
    :cond_0
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 1968
    iput-object p2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 1969
    iput p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mMissingMethodFlags:I

    .line 1970
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/smartclip/SpenGestureManagerService$9;

    invoke-direct {p2, p0}, Lcom/android/server/smartclip/SpenGestureManagerService$9;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHoverStayDetectEnabled(Z)V
    .locals 0

    .line 1345
    iput-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverStayDetectEnabled:Z

    return-void
.end method

.method public setHoverStayValues(III)V
    .locals 0

    if-lez p1, :cond_0

    .line 1351
    iput p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_X:I

    :cond_0
    if-lez p2, :cond_1

    .line 1353
    iput p2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_RANGE_Y:I

    :cond_1
    if-lez p3, :cond_2

    .line 1355
    iput p3, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->ALLOWANCE_HOVER_TIME:I

    :cond_2
    return-void
.end method

.method public setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 2134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2137
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2138
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2139
    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenThemeManager;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    :cond_1
    return-void
.end method

.method public setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 2156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2159
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2160
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2161
    invoke-virtual {p0, p1, p2}, Lcom/android/server/smartclip/SpenThemeManager;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    :cond_1
    return-void
.end method

.method public setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V
    .locals 1

    .line 2112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2115
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkChangeSpenThemePermission()V

    .line 2116
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mThemeManager:Lcom/android/server/smartclip/SpenThemeManager;

    if-eqz p0, :cond_1

    .line 2117
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/smartclip/SpenThemeManager;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V

    :cond_1
    return-void
.end method

.method public setScreenOffReason(I)V
    .locals 3

    .line 1725
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenOffReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    iput p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mScreenOffReason:I

    return-void
.end method

.method public setSpenInsertionState(Z)V
    .locals 3

    .line 1609
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpenInsertionState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mIsPenInserted:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpenPdctLowSensitivityEnable()V
    .locals 2

    .line 1665
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSpenPdctLowSensitivityEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1667
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0}, Lcom/android/server/smartclip/BleSpenManager;->setSpenPdctLowSensitivityEnable()V

    return-void
.end method

.method public setSpenPowerSavingModeEnabled(Z)V
    .locals 2

    .line 1586
    :try_start_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSpenPowerSavingMode(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1588
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSemInputDeviceManager.setSpenPowerSavingMode: Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public showTouchPointer(Z)V
    .locals 3

    .line 1594
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showTouchPointer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1598
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/smartclip/SpenGestureManagerService$8;

    invoke-direct {v1, p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService$8;-><init>(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAirCommandSpenTriggerService(Landroid/os/Bundle;)V
    .locals 2

    .line 1065
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->canStartAirCommand()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1069
    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.service.aircommand.action.SPEN_TRIGGER_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.service.aircommand"

    .line 1070
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 1072
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1074
    :cond_1
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 1075
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "start start spentrigger service."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1077
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start Spen trigger AirCommand. e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final startAirCommandUiService(Landroid/os/Bundle;)V
    .locals 4

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->canStartAirCommand()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1035
    :cond_0
    invoke-static {}, Lcom/android/server/smartclip/SpenGarageSpecManager;->getInstance()Lcom/android/server/smartclip/SpenGarageSpecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/smartclip/SpenGarageSpecManager;->isBundledSpenSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string/jumbo v2, "start_remote_spen_service"

    .line 1037
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0, v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->startAirCommandSpenTriggerService(Landroid/os/Bundle;)V

    .line 1042
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.service.aircommand.action.AIR_COMMAND_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.service.aircommand"

    .line 1043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 1045
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1047
    :cond_2
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 1048
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAirCommandUiService"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    iget-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcAutoFloatingIconMode:Z

    if-eqz p1, :cond_4

    .line 1052
    iget-boolean p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1053
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcServiceConnection:Landroid/content/ServiceConnection;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    .line 1055
    :cond_3
    sget-boolean p1, Lcom/android/server/smartclip/SpenGestureManagerService;->AC_DEBUG:Z

    if-eqz p1, :cond_4

    .line 1056
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService.isBound : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAcIsBound:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ".ret : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1060
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start AirCommand. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V
    .locals 2

    .line 1571
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no permission to use unregisterAirGestureListener() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1576
    :cond_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterAirGestureListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mAirGestureListener:Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_1

    .line 1579
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_1
    return-void
.end method

.method public unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V
    .locals 0

    .line 1716
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1718
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenChargeLockStateChangedListeners:Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_0

    .line 1719
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V
    .locals 0

    .line 1549
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mHoverListeners:Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_0

    .line 1550
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->isUidSignature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no permission to use unregisterInputMethodInfoChangeListener() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1956
    :cond_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mInputInfoChangeListeners:Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_1

    .line 1957
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_1
    return-void
.end method

.method public writeBleSpenCommand(Ljava/lang/String;)V
    .locals 3

    .line 1658
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeBleSpenCommand : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    invoke-virtual {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->checkSmartClipMetaExtractionPermission()V

    .line 1660
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mBleSpenManager:Lcom/android/server/smartclip/BleSpenManager;

    invoke-virtual {p0, p1}, Lcom/android/server/smartclip/BleSpenManager;->writeBleSpenCommand(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized writeDigitizerOnOffCommand(Z)V
    .locals 3

    monitor-enter p0

    .line 2177
    :try_start_0
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeDigitizerOnOffCommand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2182
    :try_start_1
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSpenPower(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2184
    :try_start_2
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSemInputDeviceManager.setSpenPower: Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2186
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
