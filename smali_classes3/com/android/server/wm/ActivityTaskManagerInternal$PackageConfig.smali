.class public Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;
.super Ljava/lang/Object;
.source "ActivityTaskManagerInternal.java"


# instance fields
.field public final mGrammaticalGender:Ljava/lang/Integer;

.field public final mLocales:Landroid/os/LocaleList;

.field public final mNightMode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mNightMode:Ljava/lang/Integer;

    .line 666
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mLocales:Landroid/os/LocaleList;

    .line 667
    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mGrammaticalGender:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageConfig: nightMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mNightMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " locales "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
