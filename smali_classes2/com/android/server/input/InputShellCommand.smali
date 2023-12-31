.class public Lcom/android/server/input/InputShellCommand;
.super Landroid/os/ShellCommand;
.source "InputShellCommand.java"


# static fields
.field public static final MODIFIER:Ljava/util/Map;

.field public static final SOURCES:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/16 v1, 0x71

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x30000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x76

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x50000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    .line 97
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/16 v1, 0x101

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dpad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x401

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gamepad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1002

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchscreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2002

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mouse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4002

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stylus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x10004

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trackball"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x100008

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchpad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "touchnavigation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1000010

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "joystick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 7

    .line 455
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "MOVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "DOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "UP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v5

    :pswitch_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x2433d1 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayId()I
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    const-string v0, "INVALID_DISPLAY"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DEFAULT_DISPLAY"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 136
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    .line 140
    :cond_2
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 142
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Invalid arguments for display ID."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInputDeviceId(I)I
    .locals 5

    .line 118
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object p0

    .line 119
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 120
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 121
    invoke-virtual {v4, p1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getSource(II)I
    .locals 0

    .line 0
    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final getToolType(I)I
    .locals 0

    .line 0
    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1002 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x4002 -> :sswitch_0
        0xc002 -> :sswitch_0
        0x10004 -> :sswitch_1
        0x20004 -> :sswitch_1
        0x100008 -> :sswitch_2
        0x200000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final injectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 113
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final injectKeyEventAsync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 534
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final injectMotionEvent(IIJJFFFI)V
    .locals 18

    .line 165
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    const/4 v0, 0x0

    .line 166
    aget-object v1, v7, v0

    iput v0, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 167
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/input/InputShellCommand;->getToolType(I)I

    move-result v2

    iput v2, v1, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 168
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    .line 169
    aget-object v1, v8, v0

    move/from16 v2, p7

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v2, p8

    .line 170
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v2, p9

    .line 171
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, -0x1

    move/from16 v2, p10

    if-ne v2, v1, :cond_0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    :goto_0
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/input/InputShellCommand;->getInputDeviceId(I)I

    move-result v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v5, p2

    move/from16 v15, p1

    .line 178
    invoke-static/range {v1 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 182
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final lerp(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 5

    .line 218
    sget-object v0, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 220
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "-d"

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/android/server/input/InputShellCommand;->getDisplayId()I

    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move v1, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    :try_start_0
    const-string/jumbo v3, "text"

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runText(II)V

    goto :goto_2

    :cond_2
    const-string v3, "keyevent"

    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runKeyEvent(II)V

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "tap"

    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runTap(II)V

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "swipe"

    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runSwipe(II)V

    goto :goto_2

    :cond_5
    const-string v3, "draganddrop"

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runDragAndDrop(II)V

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "press"

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runPress(II)V

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "roll"

    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runRoll(II)V

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "motionevent"

    .line 245
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runMotionEvent(II)V

    goto :goto_2

    :cond_9
    const-string v3, "keycombination"

    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputShellCommand;->runKeyCombination(II)V

    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v2

    .line 253
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Invalid arguments for command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onHelp()V
    .locals 4

    .line 260
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    :try_start_0
    const-string v0, "Usage: input [<source>] [-d DISPLAY_ID] <command> [<arg>...]"

    .line 261
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "The sources are: "

    .line 263
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/android/server/input/InputShellCommand;->SOURCES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "-d: specify the display ID.\n      (Default: %d for key event, %d for motion event if not specified.)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 268
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 271
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "The commands and default sources are:"

    .line 272
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      text <string> (Default: touchscreen)"

    .line 273
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      keyevent [--longpress|--doubletap] <key code number or name> ... (Default: keyboard)"

    .line 274
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      tap <x> <y> (Default: touchscreen)"

    .line 276
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      swipe <x1> <y1> <x2> <y2> [duration(ms)] (Default: touchscreen)"

    .line 277
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      draganddrop <x1> <y1> <x2> <y2> [duration(ms)] (Default: touchscreen)"

    .line 279
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      press (Default: trackball)"

    .line 281
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      roll <dx> <dy> (Default: trackball)"

    .line 282
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      motionevent <DOWN|UP|MOVE|CANCEL> <x> <y> (Default: touchscreen)"

    .line 283
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      keycombination [-t duration(ms)] <key code 1> <key code 2> ... (Default: keyboard, the key order is important here.)"

    .line 284
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 260
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public final runDragAndDrop(II)V
    .locals 1

    const/16 v0, 0x1002

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputShellCommand;->sendSwipe(IIZ)V

    return-void
.end method

.method public final runKeyCombination(II)V
    .locals 7

    .line 505
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-t"

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 512
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    move-wide v5, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v5, v1

    .line 515
    :goto_0
    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    .line 517
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {v3, v1}, Landroid/util/IntArray;->add(I)V

    .line 522
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 519
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown keycode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_2
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    move-object v1, p0

    move v2, p1

    move v4, p2

    .line 530
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/input/InputShellCommand;->sendKeyCombination(ILandroid/util/IntArray;IJ)V

    return-void

    .line 527
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keycombination requires at least 2 keycodes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final runKeyEvent(II)V
    .locals 3

    .line 330
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--longpress"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "--doubletap"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    .line 339
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/input/InputShellCommand;->sendKeyDoubleTap(III)V

    return-void

    .line 345
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    .line 346
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/input/InputShellCommand;->sendKeyEvent(IIZI)V

    .line 347
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final runMotionEvent(II)V
    .locals 7

    const/16 v0, 0x1002

    .line 471
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result v2

    .line 472
    invoke-virtual {p0}, Lcom/android/server/input/InputShellCommand;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    const/4 p1, 0x1

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 484
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 485
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    move v5, v4

    goto :goto_2

    .line 477
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 478
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    move v4, p1

    move v5, v0

    :goto_2
    move-object v1, p0

    move v6, p2

    .line 489
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/input/InputShellCommand;->sendMotionEvent(IIFFI)V

    return-void
.end method

.method public final runPress(II)V
    .locals 1

    const v0, 0x10004

    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/android/server/input/InputShellCommand;->sendTap(IFFI)V

    return-void
.end method

.method public final runRoll(II)V
    .locals 2

    const v0, 0x10004

    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 437
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 438
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 437
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/input/InputShellCommand;->sendMove(IFFI)V

    return-void
.end method

.method public final runSwipe(II)V
    .locals 1

    const/16 v0, 0x1002

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputShellCommand;->sendSwipe(IIZ)V

    return-void
.end method

.method public final runTap(II)V
    .locals 2

    const/16 v0, 0x1002

    .line 376
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 377
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 378
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 377
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/input/InputShellCommand;->sendTap(IFFI)V

    return-void
.end method

.method public final runText(II)V
    .locals 1

    const/16 v0, 0x101

    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputShellCommand;->getSource(II)I

    move-result p1

    .line 291
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/input/InputShellCommand;->sendText(ILjava/lang/String;I)V

    return-void
.end method

.method public final sendKeyCombination(ILandroid/util/IntArray;IJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/util/IntArray;->size()I

    move-result v13

    .line 542
    new-array v12, v13, [Landroid/view/KeyEvent;

    const/16 v16, 0x0

    .line 552
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v10, v16

    move/from16 v17, v10

    :goto_0
    if-ge v10, v13, :cond_0

    move-object/from16 v9, p2

    .line 545
    invoke-virtual {v9, v10}, Landroid/util/IntArray;->get(I)I

    move-result v18

    .line 546
    new-instance v8, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v8

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, v18

    move-object/from16 v23, v8

    move/from16 v8, v19

    move/from16 v9, v17

    move/from16 v19, v10

    move/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    move-object/from16 v20, v12

    move/from16 v12, v22

    move-wide/from16 v21, v14

    move v14, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move/from16 v1, p3

    move-object/from16 v2, v23

    .line 549
    invoke-virtual {v2, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 550
    aput-object v2, v20, v19

    .line 552
    sget-object v2, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, v24

    invoke-interface {v2, v3, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int v17, v17, v2

    add-int/lit8 v10, v19, 0x1

    move v13, v14

    move-object v11, v15

    move-object/from16 v12, v20

    move-wide/from16 v14, v21

    goto :goto_0

    :cond_0
    move-object/from16 v20, v12

    move-wide/from16 v21, v14

    move-object v15, v11

    move v14, v13

    move/from16 v1, v16

    :goto_1
    if-ge v1, v14, :cond_1

    .line 555
    aget-object v2, v20, v1

    .line 558
    invoke-virtual {v0, v2}, Lcom/android/server/input/InputShellCommand;->injectKeyEventAsync(Landroid/view/KeyEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p4

    .line 561
    invoke-virtual {v0, v1, v2}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    move/from16 v13, v16

    :goto_2
    if-ge v13, v14, :cond_2

    .line 563
    aget-object v1, v20, v13

    .line 564
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v16

    .line 565
    new-instance v12, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v1, v12

    move-wide/from16 v2, v21

    move-wide/from16 v4, v21

    move/from16 v7, v16

    move/from16 v9, v17

    move-object/from16 v25, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v1, v25

    .line 568
    invoke-virtual {v0, v1}, Lcom/android/server/input/InputShellCommand;->injectKeyEventAsync(Landroid/view/KeyEvent;)V

    .line 569
    sget-object v1, Lcom/android/server/input/InputShellCommand;->MODIFIER:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v1, v1

    and-int v17, v17, v1

    add-int/lit8 v13, v18, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final sendKeyDoubleTap(III)V
    .locals 3

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/input/InputShellCommand;->sendKeyEvent(IIZI)V

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 372
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/input/InputShellCommand;->sendKeyEvent(IIZI)V

    return-void
.end method

.method public final sendKeyEvent(IIZI)V
    .locals 18

    move-object/from16 v0, p0

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 353
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, p2

    move-wide/from16 v16, v14

    move-object v14, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move/from16 v1, p4

    .line 356
    invoke-virtual {v14, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 358
    invoke-virtual {v0, v14}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x80

    .line 363
    invoke-static {v14, v2, v3, v1, v4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;)V

    .line 366
    :cond_0
    invoke-static {v14, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final sendMotionEvent(IIFFI)V
    .locals 11

    move v2, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    move v9, v0

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, v5

    move v7, p3

    move v8, p4

    move/from16 v10, p5

    .line 501
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    return-void
.end method

.method public final sendMove(IFFI)V
    .locals 11

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, v5

    move v7, p2

    move v8, p3

    move v10, p4

    .line 450
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    return-void
.end method

.method public final sendSwipe(IIZ)V
    .locals 21

    move-object/from16 v11, p0

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    const/16 v0, 0x12c

    :cond_1
    move v10, v0

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide/from16 v5, v16

    move v7, v12

    move v8, v13

    move/from16 v18, v13

    move v13, v10

    move/from16 v10, p2

    .line 411
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    if-eqz p3, :cond_2

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lcom/android/server/input/InputShellCommand;->sleep(J)V

    .line 417
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, v13

    add-long v19, v16, v2

    move-wide v5, v0

    :goto_1
    cmp-long v0, v5, v19

    if-gez v0, :cond_3

    sub-long v0, v5, v16

    long-to-float v0, v0

    int-to-float v1, v13

    div-float/2addr v0, v1

    const/4 v2, 0x2

    .line 423
    invoke-virtual {v11, v12, v14, v0}, Lcom/android/server/input/InputShellCommand;->lerp(FFF)F

    move-result v7

    move/from16 v10, v18

    invoke-virtual {v11, v10, v15, v0}, Lcom/android/server/input/InputShellCommand;->lerp(FFF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v16

    move/from16 v10, p2

    .line 422
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v3, v16

    move v7, v14

    move v8, v15

    move/from16 v10, p2

    .line 426
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    return-void
.end method

.method public final sendTap(IFFI)V
    .locals 13

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v3, v11

    move-wide v5, v11

    move v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    .line 383
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 385
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/input/InputShellCommand;->injectMotionEvent(IIJJFFFI)V

    return-void
.end method

.method public final sendText(ILjava/lang/String;I)V
    .locals 5

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    .line 303
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, -0x1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    move v2, p2

    .line 311
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, -0x1

    .line 317
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    .line 319
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_5

    .line 320
    aget-object v1, v0, p2

    .line 321
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    if-eq p1, v2, :cond_4

    .line 322
    invoke-virtual {v1, p1}, Landroid/view/KeyEvent;->setSource(I)V

    .line 324
    :cond_4
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 325
    invoke-virtual {p0, v1}, Lcom/android/server/input/InputShellCommand;->injectKeyEvent(Landroid/view/KeyEvent;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final sleep(J)V
    .locals 0

    .line 580
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 582
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
