.class public final Lcom/android/server/audio/AudioService$VolumeMap;
.super Ljava/lang/Object;
.source "AudioService.java"


# instance fields
.field public lowerStep:S

.field public raiseStep:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    .line 16557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16558
    iput-short p2, p0, Lcom/android/server/audio/AudioService$VolumeMap;->raiseStep:S

    .line 16559
    iput-short p1, p0, Lcom/android/server/audio/AudioService$VolumeMap;->lowerStep:S

    return-void
.end method
