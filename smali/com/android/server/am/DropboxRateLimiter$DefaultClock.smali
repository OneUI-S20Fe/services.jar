.class public Lcom/android/server/am/DropboxRateLimiter$DefaultClock;
.super Ljava/lang/Object;
.source "DropboxRateLimiter.java"

# interfaces
.implements Lcom/android/server/am/DropboxRateLimiter$Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/DropboxRateLimiter$DefaultClock-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/DropboxRateLimiter$DefaultClock;-><init>()V

    return-void
.end method


# virtual methods
.method public uptimeMillis()J
    .locals 2

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
