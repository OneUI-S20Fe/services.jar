.class public abstract synthetic Lcom/android/server/backup/restore/FullRestoreEngine$1;
.super Ljava/lang/Object;
.source "FullRestoreEngine.java"


# static fields
.field public static final synthetic $SwitchMap$com$android$server$backup$restore$RestorePolicy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 328
    invoke-static {}, Lcom/android/server/backup/restore/RestorePolicy;->values()[Lcom/android/server/backup/restore/RestorePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/backup/restore/FullRestoreEngine$1;->$SwitchMap$com$android$server$backup$restore$RestorePolicy:[I

    :try_start_0
    sget-object v1, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/backup/restore/FullRestoreEngine$1;->$SwitchMap$com$android$server$backup$restore$RestorePolicy:[I

    sget-object v1, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT_IF_APK:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/server/backup/restore/FullRestoreEngine$1;->$SwitchMap$com$android$server$backup$restore$RestorePolicy:[I

    sget-object v1, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
