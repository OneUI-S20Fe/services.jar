.class public Lcom/android/server/backup/params/ClearParams;
.super Ljava/lang/Object;
.source "ClearParams.java"


# instance fields
.field public listener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

.field public mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

.field public packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/transport/TransportConnection;Landroid/content/pm/PackageInfo;Lcom/android/server/backup/internal/OnTaskFinishedListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/server/backup/params/ClearParams;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    .line 34
    iput-object p2, p0, Lcom/android/server/backup/params/ClearParams;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 35
    iput-object p3, p0, Lcom/android/server/backup/params/ClearParams;->listener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    return-void
.end method
