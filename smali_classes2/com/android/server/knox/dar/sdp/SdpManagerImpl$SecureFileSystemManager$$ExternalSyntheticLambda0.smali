.class public final synthetic Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl$SecureFileSystemManager;->$r8$lambda$5k0TXj4mxvkvxXOEeKBZZwR5hEo(ILjava/lang/String;Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
