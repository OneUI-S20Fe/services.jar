.class public Lcom/android/server/power/ShutdownCheckPoints$1;
.super Ljava/lang/Object;
.source "ShutdownCheckPoints.java"

# interfaces
.implements Lcom/android/server/power/ShutdownCheckPoints$Injector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityManager()Landroid/app/IActivityManager;
    .locals 0

    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public currentTimeMillis()J
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxCheckPoints()I
    .locals 0

    .line 0
    const/16 p0, 0x64

    return p0
.end method

.method public maxDumpFiles()I
    .locals 0

    .line 0
    const/16 p0, 0x14

    return p0
.end method
