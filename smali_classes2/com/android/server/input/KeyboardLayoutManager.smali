.class public final Lcom/android/server/input/KeyboardLayoutManager;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mConfiguredKeyboards:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public mCurLocale:Ljava/util/Locale;

.field public mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

.field public mCurrentMissingKeyboardLayoutDevice:Landroid/view/InputDevice;

.field public final mDataStore:Lcom/android/server/input/PersistentDataStore;

.field public final mHandler:Landroid/os/Handler;

.field public final mImeInfoLock:Ljava/lang/Object;

.field public final mKeyboardLayoutCache:Ljava/util/Map;

.field public final mNative:Lcom/android/server/input/NativeInputManagerService;

.field public mSwitchedKeyboardLayoutToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$17AUj7BwJWj9i3kYpnvI9nF_ZWQ([Landroid/hardware/input/KeyboardLayout;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$getKeyboardLayout$5([Landroid/hardware/input/KeyboardLayout;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$91Nc0JyQVTfDuODhcUtIUmmkjjg([Ljava/lang/String;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$getKeyboardLayoutOverlay$6([Ljava/lang/String;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWUZLMtEF7mk67wh4I9G1a7sCK8(Lcom/android/server/input/KeyboardLayoutManager;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HHCZs92wOXJ2g5JOqOejdq8rp2M(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$dump$0(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y2EdcuzG_DDG1qEXMj0K1pmcofg(Lcom/android/server/input/KeyboardLayoutManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$createConfiguredNotificationText$7(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1OX3xVkPNI1nVPkxhiXZcZDhRk(I)[Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$getKeyboardLayoutsForInputDevice$4(I)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZCcnK6_LqjXJhmVRHjBmXXRGe58(Ljava/util/ArrayList;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$getKeyboardLayouts$3(Ljava/util/ArrayList;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dztdzz0KiFKZPJPvDtEOJnShZ_I(Ljava/util/HashSet;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$updateKeyboardLayouts$2(Ljava/util/HashSet;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdJ71PyyM0ISPrIh0vwPD8LQxgI(Landroid/view/InputDevice;Ljava/util/Locale;Ljava/util/List;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/input/KeyboardLayoutManager;->lambda$getDefaultKeyboardLayout$1(Landroid/view/InputDevice;Ljava/util/Locale;Ljava/util/List;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->updateKeyboardLayouts()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smisLayoutCompatibleWithLanguageTag(Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->isLayoutCompatibleWithLanguageTag(Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "KeyboardLayoutManager"

    const/4 v1, 0x3

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentMissingKeyboardLayoutDevice:Landroid/view/InputDevice;

    .line 1554
    new-instance v0, Lcom/android/server/input/KeyboardLayoutManager$4;

    invoke-direct {v0, p0}, Lcom/android/server/input/KeyboardLayoutManager$4;-><init>(Lcom/android/server/input/KeyboardLayoutManager;)V

    iput-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 143
    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 145
    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 146
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/input/KeyboardLayoutManager;)V

    const/4 p3, 0x1

    invoke-direct {p1, p4, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getDefaultKeyboardLayoutBasedOnImeInfo(Landroid/view/InputDevice;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;[Landroid/hardware/input/KeyboardLayout;)Ljava/lang/String;
    .locals 7

    .line 1059
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1062
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const-string v2, " : "

    const-string v3, "KeyboardLayoutManager"

    if-ge v1, v0, :cond_2

    aget-object v4, p2, v1

    .line 1063
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1064
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1065
    sget-boolean p1, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1066
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDefaultKeyboardLayoutBasedOnImeInfo() : Layout found based on vendor and product Ids. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {p0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1066
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result v1

    if-eq v1, v5, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    if-eqz v0, :cond_5

    .line 1086
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLayoutType()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {p2, v0, v1}, Lcom/android/server/input/KeyboardLayoutManager;->getMatchingLayoutForProvidedLanguageTagAndLayoutType([Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1090
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDefaultKeyboardLayoutBasedOnImeInfo() : Layout found based on HW information (Language tag and Layout type). "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {p0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1090
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    if-eqz p1, :cond_8

    .line 1099
    iget-object v0, p1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez p1, :cond_6

    goto :goto_2

    .line 1106
    :cond_6
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1108
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getCanonicalizedLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLayoutType()Ljava/lang/String;

    move-result-object p1

    .line 1109
    invoke-static {p2, v0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getMatchingLayoutForProvidedLanguageTagAndLayoutType([Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultKeyboardLayoutBasedOnImeInfo() : Layout found based on IME locale matching. "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {p0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", LanguageTag : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1113
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_8
    :goto_2
    return-object v4
.end method

.method public static getLocalesFromLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 2

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x7c

    const/16 v1, 0x2c

    .line 618
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static getMatchingLayoutForProvidedLanguageTag(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1152
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 1156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/KeyboardLayout;

    .line 1157
    invoke-virtual {v2}, Landroid/hardware/input/KeyboardLayout;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    .line 1158
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1159
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1163
    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_2

    .line 1165
    invoke-virtual {v2}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 1167
    :cond_2
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_3

    .line 1169
    invoke-virtual {v2}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1171
    :cond_3
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1172
    invoke-virtual {v2}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static getMatchingLayoutForProvidedLanguageTagAndLayoutType([Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    .line 1131
    invoke-static {p2}, Landroid/hardware/input/KeyboardLayout;->isLayoutTypeValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p2, "undefined"

    .line 1134
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 1136
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getLayoutType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1140
    :cond_3
    invoke-static {v0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getMatchingLayoutForProvidedLanguageTag(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 1146
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getMatchingLayoutForProvidedLanguageTag(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScriptCodes(Ljava/util/Locale;)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    .line 1452
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1453
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/lang/UScript;->getCodeFromName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1455
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    .line 1458
    :cond_1
    invoke-static {p0}, Landroid/icu/lang/UScript;->getCode(Ljava/util/Locale;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-array p0, v0, [I

    return-object p0
.end method

.method public static haveCommonValue([I[I)Z
    .locals 7

    .line 1466
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    .line 1467
    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p1, v5

    if-ne v3, v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isCompatibleLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isLayoutCompatibleWithLanguageTag(Landroid/hardware/input/KeyboardLayout;Ljava/lang/String;)Z
    .locals 4

    .line 1426
    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 1427
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1433
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/input/KeyboardLayoutManager;->getScriptCodes(Ljava/util/Locale;)[I

    move-result-object p1

    .line 1434
    array-length v0, p1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 1438
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1439
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 1440
    invoke-static {v3}, Lcom/android/server/input/KeyboardLayoutManager;->getScriptCodes(Ljava/util/Locale;)[I

    move-result-object v3

    .line 1441
    invoke-static {v3, p1}, Lcom/android/server/input/KeyboardLayoutManager;->haveCommonValue([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private synthetic lambda$createConfiguredNotificationText$7(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1322
    invoke-virtual {p0, p2}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$dump$0(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  layout: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getDefaultKeyboardLayout$1(Landroid/view/InputDevice;Ljava/util/Locale;Ljava/util/List;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 347
    invoke-virtual {p5}, Landroid/hardware/input/KeyboardLayout;->getVendorId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 348
    invoke-virtual {p5}, Landroid/hardware/input/KeyboardLayout;->getProductId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    if-eq p3, p0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {p5}, Landroid/hardware/input/KeyboardLayout;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p3, 0x0

    .line 352
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 353
    invoke-virtual {p0, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 354
    invoke-static {p1, p4}, Lcom/android/server/input/KeyboardLayoutManager;->isCompatibleLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 355
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getKeyboardLayout$5([Landroid/hardware/input/KeyboardLayout;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    const/4 p1, 0x0

    .line 489
    aput-object p3, p0, p1

    return-void
.end method

.method public static synthetic lambda$getKeyboardLayoutOverlay$6([Ljava/lang/String;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 1

    .line 851
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 852
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :try_start_1
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 854
    invoke-static {v0}, Llibcore/io/Streams;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 851
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getKeyboardLayouts$3(Ljava/util/ArrayList;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getKeyboardLayoutsForInputDevice$4(I)[Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 478
    new-array p0, p0, [Landroid/hardware/input/KeyboardLayout;

    return-object p0
.end method

.method public static synthetic lambda$updateKeyboardLayouts$2(Ljava/util/HashSet;Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V
    .locals 0

    .line 408
    invoke-virtual {p3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 4

    .line 721
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string p1, "addKeyboardLayoutForInputDevice API not supported"

    .line 722
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "keyboardLayoutDescriptor must not be null"

    .line 725
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 731
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 732
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 733
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    :cond_1
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1, v0, p2}, Lcom/android/server/input/PersistentDataStore;->addKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 737
    invoke-virtual {p1, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 738
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 743
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 741
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 742
    throw p1

    :catchall_1
    move-exception p0

    .line 743
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final createConfiguredNotificationText(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/input/KeyboardLayoutManager;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 1323
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    .line 1337
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x1040630

    .line 1335
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1333
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x1040635

    .line 1332
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1330
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x1040636

    .line 1329
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1327
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x1040633

    .line 1326
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createLayoutKey(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1417
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1419
    :cond_0
    iget-object v0, p2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    const-string/jumbo v1, "subtypeHandle must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutDescriptor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",userId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",subtypeHandle:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    .line 1421
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->toStringHandle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 4

    const-string v0, "KeyboardLayoutManager:"

    .line 151
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 153
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getCanonicalizedLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 162
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentImeInfo: userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget v3, v3, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", subtypeHandle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget-object v3, v3, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget-object v3, v3, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", languageTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "mCurrentImeInfo: null"

    .line 167
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "mConfiguredKeyboards:"

    .line 170
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    .line 173
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 176
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current layout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mgetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Configured layouts:"

    .line 178
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 180
    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mgetConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 184
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    const-string v0, "failed to dump"

    .line 187
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 190
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    monitor-enter v1

    .line 191
    :try_start_2
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Keyboard layout cache:"

    .line 192
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    new-instance v2, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda2;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 198
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 200
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/input/PersistentDataStore;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 198
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 169
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;
    .locals 4

    .line 653
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string p1, "getCurrentKeyboardLayoutForInputDevice API not supported"

    .line 654
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 661
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    :cond_1
    sget-boolean p0, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "KeyboardLayoutManager"

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentKeyboardLayoutForInputDevice() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 671
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDefaultKeyboardLayout(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 7

    .line 337
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 340
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 343
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance v3, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1, v0, v1}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda7;-><init>(Landroid/view/InputDevice;Ljava/util/Locale;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/android/server/input/KeyboardLayoutManager;->visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    .line 361
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    .line 366
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/KeyboardLayout;

    .line 369
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 370
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 371
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 372
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 373
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 374
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/KeyboardLayout;

    .line 380
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    move v4, v2

    .line 381
    :goto_1
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 382
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 383
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 384
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 390
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/KeyboardLayout;

    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 4

    .line 703
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string p1, "getEnabledKeyboardLayoutsForInputDevice API not supported"

    .line 704
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 707
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/input/PersistentDataStore;->getKeyboardLayouts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 710
    array-length v3, v2

    if-nez v3, :cond_2

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/PersistentDataStore;->getKeyboardLayouts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 714
    :cond_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 715
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getImeInfoListForLayoutMapping()Ljava/util/List;
    .locals 11

    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    .line 1387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 1386
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/UserManager;

    .line 1388
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1389
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1388
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1394
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v2

    const/4 v3, 0x1

    .line 1395
    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 1396
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 1398
    invoke-virtual {v2, v4}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->getEnabledInputMethodListAsUser(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 1401
    invoke-virtual {p0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1403
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 1406
    :cond_2
    new-instance v9, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 1407
    invoke-static {v6, v8}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v10

    invoke-direct {v9, v4, v10, v8}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 1406
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getInputDevice(I)Landroid/view/InputDevice;
    .locals 1

    .line 1373
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    if-eqz p0, :cond_0

    .line 1374
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;
    .locals 1

    .line 1379
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    if-eqz p0, :cond_0

    .line 1381
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 1380
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;
    .locals 3

    const-string v0, "keyboardLayoutDescriptor must not be null"

    .line 484
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/input/KeyboardLayout;

    .line 488
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda3;-><init>([Landroid/hardware/input/KeyboardLayout;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/KeyboardLayoutManager;->visitKeyboardLayout(Ljava/lang/String;Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    const/4 p0, 0x0

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get keyboard layout with descriptor \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyboardLayoutManager"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 2

    .line 871
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    const-string v1, "KeyboardLayoutManager"

    if-nez v0, :cond_0

    const-string p0, "getKeyboardLayoutForInputDevice() API not supported"

    .line 872
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 875
    :cond_0
    invoke-static {p3, p4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object p3

    .line 876
    new-instance v0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object p0

    .line 878
    sget-boolean p4, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz p4, :cond_1

    .line 879
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKeyboardLayoutForInputDevice() "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subtypeHandle = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public final getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;
    .locals 5

    .line 1028
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1029
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->createLayoutKey(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v2

    .line 1035
    :try_start_0
    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/android/server/input/PersistentDataStore;->getKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 1038
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    monitor-enter v2

    .line 1040
    :try_start_1
    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1041
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutListForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p1

    .line 1047
    invoke-static {v0, p2, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getDefaultKeyboardLayoutBasedOnImeInfo(Landroid/view/InputDevice;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;[Landroid/hardware/input/KeyboardLayout;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    .line 1051
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception p0

    .line 1036
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string p1, "getKeyboardLayoutListForInputDevice() API not supported"

    .line 921
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/hardware/input/KeyboardLayout;

    return-object p0

    .line 924
    :cond_0
    new-instance v0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 925
    invoke-static {p3, p4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 924
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutListForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutListForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)[Landroid/hardware/input/KeyboardLayout;
    .locals 10

    .line 930
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->createLayoutKey(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 935
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/server/input/PersistentDataStore;->getKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 936
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 940
    iget-object v1, p2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v1, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 944
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 945
    :cond_1
    iget-object p2, p2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->getCanonicalizedLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    move-object v8, p2

    .line 948
    new-instance p2, Lcom/android/server/input/KeyboardLayoutManager$3;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/server/input/KeyboardLayoutManager$3;-><init>(Lcom/android/server/input/KeyboardLayoutManager;Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/server/input/KeyboardLayoutManager;->visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    .line 976
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/hardware/input/KeyboardLayout;

    .line 977
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/input/KeyboardLayout;

    return-object p0

    :catchall_0
    move-exception p0

    .line 936
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getKeyboardLayoutOverlay(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 5

    .line 829
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 833
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 835
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "KeyboardLayoutManager"

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overlay KLD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dev="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 849
    new-instance v2, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/input/KeyboardLayoutManager;->visitKeyboardLayout(Ljava/lang/String;Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    if-nez p0, :cond_2

    const-string p0, "KeyboardLayoutManager"

    .line 859
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get keyboard layout with descriptor \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;
    .locals 2

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/input/KeyboardLayoutManager;->visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/hardware/input/KeyboardLayout;

    .line 431
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/input/KeyboardLayout;

    return-object p0
.end method

.method public getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;
    .locals 9

    .line 437
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object v2

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v8, Lcom/android/server/input/KeyboardLayoutManager$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/input/KeyboardLayoutManager$2;-><init>(Lcom/android/server/input/KeyboardLayoutManager;[Ljava/lang/String;Ljava/util/ArrayList;Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v8}, Lcom/android/server/input/KeyboardLayoutManager;->visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {v7}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/input/KeyboardLayout;

    return-object p0
.end method

.method public final getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;
    .locals 2

    const-string v0, "identifier must not be null"

    .line 622
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vendor:"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",product:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v1

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object p0

    const-string p1, "Input device must not be null"

    .line 637
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ",languageTag:"

    .line 641
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLayoutType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ",layoutType:"

    .line 644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardLayoutType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1342
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v1

    .line 1360
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->onCurrentImeInfoChanged()V

    return v2

    .line 1357
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->updateKeyboardLayouts()V

    return v2

    .line 1354
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->reloadKeyboardLayouts()V

    return v2

    .line 1351
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->handleSwitchKeyboardLayout(II)V

    return v2

    .line 1346
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget v3, p1, v1

    .line 1347
    invoke-virtual {p0, v3}, Lcom/android/server/input/KeyboardLayoutManager;->onInputDeviceAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final handleSwitchKeyboardLayout(II)V
    .locals 2

    .line 790
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 795
    invoke-virtual {p1}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p1

    .line 796
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 798
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/input/PersistentDataStore;->switchKeyboardLayout(Ljava/lang/String;I)Z

    move-result p2

    .line 799
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1, p1}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 804
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 807
    iget-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mSwitchedKeyboardLayoutToast:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    .line 808
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    const/4 p2, 0x0

    .line 809
    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mSwitchedKeyboardLayoutToast:Landroid/widget/Toast;

    :cond_0
    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 814
    iget-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    .line 815
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 814
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mSwitchedKeyboardLayoutToast:Landroid/widget/Toast;

    .line 816
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 820
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->reloadKeyboardLayouts()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 802
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 803
    throw p1

    :catchall_1
    move-exception p0

    .line 804
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final hideKeyboardLayoutNotification()V
    .locals 4

    .line 1274
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x13

    .line 1280
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 1285
    iput-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentMissingKeyboardLayoutDevice:Landroid/view/InputDevice;

    return-void
.end method

.method public final maybeUpdateNotification()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->hideKeyboardLayoutNotification()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1195
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1198
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mhasConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1199
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->showMissingKeyboardLayoutNotification()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1203
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->showConfiguredKeyboardLayoutNotification()V

    return-void
.end method

.method public final onCurrentImeInfoChanged()V
    .locals 5

    .line 1009
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1010
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1011
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    .line 1012
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 1011
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/InputDevice;

    .line 1013
    invoke-virtual {v2}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    .line 1016
    invoke-static {v3}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mgetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1017
    invoke-static {v3, v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$msetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;Ljava/lang/String;)V

    .line 1018
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1019
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
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

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->onInputDeviceChanged(I)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 9

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 257
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    if-nez v1, :cond_1

    .line 262
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;-><init>(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration-IA;)V

    .line 263
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter p1

    .line 269
    :try_start_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/input/KeyboardLayoutManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 271
    invoke-virtual {p0, v0}, Lcom/android/server/input/KeyboardLayoutManager;->getDefaultKeyboardLayout(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/input/KeyboardLayoutManager;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {v1, v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$msetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 282
    :goto_0
    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 284
    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->getImeInfoListForLayoutMapping()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 289
    new-instance v6, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget v7, v5, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    iget-object v8, v5, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    iget-object v5, v5, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-direct {v6, v7, v8, v5}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    invoke-virtual {p0, p1, v6}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 295
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_2

    .line 298
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_6
    :goto_2
    sget-boolean v4, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz v4, :cond_7

    const-string v4, "KeyboardLayoutManager"

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Layouts selected for input device: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> selectedLayouts: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_7
    invoke-static {v1, v3}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$msetConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;Ljava/util/Set;)V

    .line 310
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 312
    :try_start_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 311
    invoke-virtual {p0, v0, v4}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDeviceInternal(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mgetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 314
    invoke-static {v1, v0}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$msetCurrentLayout(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 319
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 321
    :try_start_2
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1, v2, v3}, Lcom/android/server/input/PersistentDataStore;->setSelectedKeyboardLayouts(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :try_start_3
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 329
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, p1

    :goto_3
    if-eqz v0, :cond_9

    .line 332
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->maybeUpdateNotification()V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    .line 327
    :try_start_4
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 328
    throw p1

    :catchall_2
    move-exception p0

    .line 329
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 317
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 250
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->maybeUpdateNotification()V

    return-void
.end method

.method public onInputMethodSubtypeChanged(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 984
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "onInputMethodSubtypeChanged() API not supported"

    .line 985
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "KeyboardLayoutManager"

    const-string p1, "No InputMethod is running, ignoring change"

    .line 990
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 995
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    invoke-virtual {p2, v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget v1, v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    if-eq v1, p1, :cond_3

    .line 997
    :cond_2
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    iput-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 998
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "KeyboardLayoutManager"

    .line 1000
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputMethodSubtype changed: userId="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " subtypeHandle="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
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

.method public final reloadKeyboardLayouts()V
    .locals 2

    .line 1183
    sget-boolean v0, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyboardLayoutManager"

    const-string v1, "Reloading keyboard layouts."

    .line 1184
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->reloadKeyboardLayouts()V

    return-void
.end method

.method public removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 5

    .line 749
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "removeKeyboardLayoutForInputDevice API not supported"

    .line 750
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "keyboardLayoutDescriptor must not be null"

    .line 753
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 759
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 760
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 761
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    :cond_1
    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v3, v0, p2}, Lcom/android/server/input/PersistentDataStore;->removeKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 764
    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 766
    iget-object v4, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Lcom/android/server/input/PersistentDataStore;->removeKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr v3, p1

    :cond_2
    if-eqz v3, :cond_3

    .line 769
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 770
    invoke-virtual {p1, v0}, Lcom/android/server/input/PersistentDataStore;->getCurrentKeyboardLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 769
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 771
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 776
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 774
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 775
    throw p1

    :catchall_1
    move-exception p0

    .line 776
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 5

    .line 677
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "setCurrentKeyboardLayoutForInputDevice API not supported"

    .line 678
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "keyboardLayoutDescriptor must not be null"

    .line 682
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0, p2}, Lcom/android/server/input/PersistentDataStore;->setCurrentKeyboardLayout(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    sget-boolean v2, Lcom/android/server/input/KeyboardLayoutManager;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "KeyboardLayoutManager"

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setCurrentKeyboardLayoutForInputDevice() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyboardLayoutDescriptor: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 698
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 696
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 697
    throw p1

    :catchall_1
    move-exception p0

    .line 698
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V
    .locals 2

    .line 890
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "setKeyboardLayoutForInputDevice() API not supported"

    .line 891
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "keyboardLayoutDescriptor must not be null"

    .line 894
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 896
    new-instance v0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    .line 897
    invoke-static {p3, p4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 896
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/KeyboardLayoutManager;->createLayoutKey(Landroid/hardware/input/InputDeviceIdentifier;Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;)Ljava/lang/String;

    move-result-object p2

    .line 898
    iget-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter p3

    .line 901
    :try_start_0
    iget-object p4, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getLayoutDescriptor(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p5}, Lcom/android/server/input/PersistentDataStore;->setKeyboardLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "KeyboardLayoutManager"

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setKeyboardLayoutForInputDevice() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyboardLayoutDescriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 913
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    .line 911
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 912
    throw p1

    :catchall_1
    move-exception p0

    .line 913
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final showConfiguredKeyboardLayoutNotification()V
    .locals 5

    .line 1292
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const v1, 0x1040632

    .line 1296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1040631

    .line 1297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1295
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/input/KeyboardLayoutManager;->showKeyboardLayoutNotification(Ljava/lang/String;Ljava/lang/String;Landroid/view/InputDevice;)V

    return-void

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 1303
    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;

    if-eqz v1, :cond_2

    .line 1304
    invoke-static {v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mhasConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1040634

    .line 1309
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    .line 1312
    invoke-static {v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;->-$$Nest$mgetConfiguredLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardConfiguration;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/android/server/input/KeyboardLayoutManager;->createConfiguredNotificationText(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/input/KeyboardLayoutManager;->showKeyboardLayoutNotification(Ljava/lang/String;Ljava/lang/String;Landroid/view/InputDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showKeyboardLayoutNotification(Ljava/lang/String;Ljava/lang/String;Landroid/view/InputDevice;)V
    .locals 7

    .line 1234
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 1240
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.settings.HARD_KEYBOARD_SETTINGS"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v1, "input_device_identifier"

    .line 1243
    invoke-virtual {p3}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x14200000

    .line 1246
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1249
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1252
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/internal/notification/SystemNotificationChannels;->PHYSICAL_KEYBOARD:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 1255
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 1256
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x1080580

    .line 1257
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const v1, 0x106001c

    .line 1258
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1260
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 1261
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x13

    .line 1262
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 1267
    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentMissingKeyboardLayoutDevice:Landroid/view/InputDevice;

    return-void
.end method

.method public final showMissingKeyboardLayoutNotification()V
    .locals 5

    .line 1208
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040c7e

    .line 1209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1212
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1213
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mConfiguredKeyboards:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/input/KeyboardLayoutManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1220
    :cond_0
    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1040c7f

    .line 1218
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/input/KeyboardLayoutManager;->showKeyboardLayoutNotification(Ljava/lang/String;Ljava/lang/String;Landroid/view/InputDevice;)V

    goto :goto_0

    :cond_1
    const v2, 0x1040c81

    .line 1225
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/input/KeyboardLayoutManager;->showKeyboardLayoutNotification(Ljava/lang/String;Ljava/lang/String;Landroid/view/InputDevice;)V

    :goto_0
    return-void
.end method

.method public switchKeyboardLayout(II)V
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->useNewSettingsUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "switchKeyboardLayout API not supported"

    .line 782
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 785
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public systemRunning()V
    .locals 5

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/input/KeyboardLayoutManager$1;

    invoke-direct {v2, p0}, Lcom/android/server/input/KeyboardLayoutManager$1;-><init>(Lcom/android/server/input/KeyboardLayoutManager;)V

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurLocale:Ljava/util/Locale;

    .line 226
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 231
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 233
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 235
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 236
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    .line 235
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 237
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateKeyboardLayouts()V
    .locals 3

    .line 406
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 407
    new-instance v1, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/server/input/KeyboardLayoutManager$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p0, v1}, Lcom/android/server/input/KeyboardLayoutManager;->visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    .line 409
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/input/PersistentDataStore;->removeUninstalledKeyboardLayouts(Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 415
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    monitor-enter v0

    .line 420
    :try_start_2
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mKeyboardLayoutCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 421
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->reloadKeyboardLayouts()V

    return-void

    :catchall_0
    move-exception p0

    .line 421
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 413
    :try_start_4
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 414
    throw v0

    :catchall_2
    move-exception p0

    .line 415
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final useNewSettingsUi()Z
    .locals 1

    .line 1368
    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "settings_new_keyboard_ui"

    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final visitAllKeyboardLayouts(Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 499
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0xc0080

    const/4 v3, 0x0

    .line 500
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 503
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 504
    iget v5, v1, Landroid/content/pm/ResolveInfo;->priority:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p1

    .line 505
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/input/KeyboardLayoutManager;->visitKeyboardLayoutsInPackage(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Ljava/lang/String;ILcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final visitKeyboardLayout(Ljava/lang/String;Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V
    .locals 7

    .line 511
    invoke-static {p1}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;->parse(Ljava/lang/String;)Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 515
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;->receiverName:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xc0080

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 520
    iget-object v4, p1, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;->keyboardLayoutName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/input/KeyboardLayoutManager;->visitKeyboardLayoutsInPackage(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Ljava/lang/String;ILcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final visitKeyboardLayoutsInPackage(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Ljava/lang/String;ILcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 528
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "android.hardware.input.metadata.KEYBOARD_LAYOUTS"

    .line 533
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "/"

    const-string v5, "KeyboardLayoutManager"

    if-nez v3, :cond_1

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing meta-data \'android.hardware.input.metadata.KEYBOARD_LAYOUTS\' on receiver "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 540
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 541
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, ""

    .line 543
    :goto_0
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v15, 0x1

    and-int/2addr v8, v15

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    move/from16 v16, p4

    goto :goto_1

    :cond_3
    move/from16 v16, v14

    .line 550
    :goto_1
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "keyboard-layouts"

    .line 552
    invoke-static {v3, v7}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 555
    :goto_2
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 556
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_4

    .line 606
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :cond_4
    :try_start_3
    const-string v8, "keyboard-layout"

    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 561
    sget-object v7, Lcom/android/internal/R$styleable;->KeyboardLayout:[I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 564
    :try_start_4
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    .line 568
    invoke-virtual {v13, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v8, 0x3

    .line 571
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-static {v8}, Lcom/android/server/input/KeyboardLayoutManager;->getLocalesFromLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v17

    const/4 v8, 0x4

    .line 574
    invoke-virtual {v13, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    const/4 v8, 0x6

    const/4 v10, -0x1

    .line 576
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    const/4 v8, 0x5

    .line 578
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    if-nez v12, :cond_5

    goto :goto_4

    .line 587
    :cond_5
    iget-object v8, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v8, v10, v7}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutDescriptor;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_7

    .line 589
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v8, p5

    move-object/from16 p0, v6

    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    goto :goto_5

    .line 590
    :cond_7
    :goto_3
    new-instance v11, Landroid/hardware/input/KeyboardLayout;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v11

    move-object v10, v6

    move-object v2, v11

    move/from16 v11, v16

    move-object/from16 p0, v6

    move v6, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v20

    :try_start_5
    invoke-direct/range {v7 .. v15}, Landroid/hardware/input/KeyboardLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/LocaleList;III)V

    move-object/from16 v8, p5

    .line 593
    invoke-interface {v8, v0, v6, v2}, Lcom/android/server/input/KeyboardLayoutManager$KeyboardLayoutVisitor;->visitKeyboardLayout(Landroid/content/res/Resources;ILandroid/hardware/input/KeyboardLayout;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v8, p5

    move-object/from16 p0, v6

    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing required \'name\', \'label\' or \'keyboardLayout\' attributes in keyboard layout resource from receiver "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :goto_5
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 599
    throw v0

    :cond_9
    move-object/from16 v8, p5

    move-object/from16 p0, v6

    move/from16 v18, v14

    move/from16 v19, v15

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping unrecognized element \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' in keyboard layout resource from receiver "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move/from16 v14, v18

    move/from16 v15, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_a

    .line 551
    :try_start_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse keyboard layout resource from receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method
