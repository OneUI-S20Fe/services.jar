.class public Lcom/android/server/CertBlacklister$BlacklistObserver;
.super Landroid/database/ContentObserver;
.source "CertBlacklister.java"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mKey:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mPath:Ljava/lang/String;

.field public final mTmpDir:Ljava/io/File;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPath(Lcom/android/server/CertBlacklister$BlacklistObserver;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTmpDir(Lcom/android/server/CertBlacklister$BlacklistObserver;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mTmpDir:Ljava/io/File;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 59
    iput-object p1, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mKey:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mPath:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mTmpDir:Ljava/io/File;

    .line 63
    iput-object p4, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/server/CertBlacklister$BlacklistObserver;->mKey:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/android/server/CertBlacklister$BlacklistObserver;->writeBlacklist()V

    return-void
.end method

.method public final writeBlacklist()V
    .locals 2

    .line 77
    new-instance v0, Lcom/android/server/CertBlacklister$BlacklistObserver$1;

    const-string v1, "BlacklistUpdater"

    invoke-direct {v0, p0, v1}, Lcom/android/server/CertBlacklister$BlacklistObserver$1;-><init>(Lcom/android/server/CertBlacklister$BlacklistObserver;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
