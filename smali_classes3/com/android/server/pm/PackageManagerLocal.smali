.class public interface abstract Lcom/android/server/pm/PackageManagerLocal;
.super Ljava/lang/Object;
.source "PackageManagerLocal.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final FLAG_STORAGE_CE:I = 0x2

.field public static final FLAG_STORAGE_DE:I = 0x1


# virtual methods
.method public abstract reconcileSdkData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;I)V
.end method

.method public abstract withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
.end method

.method public abstract withFilteredSnapshot(ILandroid/os/UserHandle;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
.end method

.method public abstract withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
.end method
