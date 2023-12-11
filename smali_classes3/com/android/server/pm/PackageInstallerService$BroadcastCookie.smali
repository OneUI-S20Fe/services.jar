.class public final Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;
.super Ljava/lang/Object;
.source "PackageInstallerService.java"


# instance fields
.field public final callingUid:I

.field public final userCheck:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(ILjava/util/function/IntPredicate;)V
    .locals 0

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    iput p1, p0, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->callingUid:I

    .line 1843
    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->userCheck:Ljava/util/function/IntPredicate;

    return-void
.end method
