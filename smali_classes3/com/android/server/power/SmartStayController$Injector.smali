.class public Lcom/android/server/power/SmartStayController$Injector;
.super Ljava/lang/Object;
.source "SmartStayController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClock()Lcom/android/server/power/SmartStayController$Clock;
    .locals 0

    .line 238
    new-instance p0, Lcom/android/server/power/SmartStayController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/server/power/SmartStayController$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method public createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 0

    .line 242
    new-instance p0, Landroid/os/HandlerThread;

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createSmartFaceManagerWrapper(Landroid/content/Context;Lcom/android/server/power/SmartStayController$Clock;)Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;
    .locals 0

    .line 234
    new-instance p0, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/SmartStayController$SmartFaceManagerWrapper;-><init>(Landroid/content/Context;Lcom/android/server/power/SmartStayController$Clock;)V

    return-object p0
.end method
