.class public Lcom/android/server/backup/params/ClearRetryParams;
.super Ljava/lang/Object;
.source "ClearRetryParams.java"


# instance fields
.field public packageName:Ljava/lang/String;

.field public transportName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/server/backup/params/ClearRetryParams;->transportName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/android/server/backup/params/ClearRetryParams;->packageName:Ljava/lang/String;

    return-void
.end method
