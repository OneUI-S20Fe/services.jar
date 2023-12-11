.class public Lcom/android/server/BootReceiver$Dump;
.super Ljava/lang/Object;
.source "BootReceiver.java"


# instance fields
.field public final dumpInFix:Ljava/lang/String;

.field public final fileList:Ljava/util/List;

.field public final listMax:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput-object p1, p0, Lcom/android/server/BootReceiver$Dump;->fileList:Ljava/util/List;

    .line 935
    iput p2, p0, Lcom/android/server/BootReceiver$Dump;->listMax:I

    .line 936
    iput-object p3, p0, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDumpInFix()Ljava/lang/String;
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    return-object p0
.end method

.method public getFileList()Ljava/util/List;
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/android/server/BootReceiver$Dump;->fileList:Ljava/util/List;

    return-object p0
.end method

.method public getListMax()I
    .locals 0

    .line 940
    iget p0, p0, Lcom/android/server/BootReceiver$Dump;->listMax:I

    return p0
.end method
