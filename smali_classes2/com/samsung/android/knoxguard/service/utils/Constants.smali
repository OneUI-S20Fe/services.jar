.class public abstract Lcom/samsung/android/knoxguard/service/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final IS_SUPPORT_KGTA:Z

.field public static final KG_LOG_URI:Landroid/net/Uri;

.field public static final strState:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "content://com.samsung.android.kgclient.statusprovider/CONTENT_LOG"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knoxguard/service/utils/Constants;->KG_LOG_URI:Landroid/net/Uri;

    const-string v1, "Prenormal"

    const-string v2, "Checking"

    const-string v3, "Active"

    const-string v4, "Locked"

    const-string v5, "Completed"

    const-string v6, "Error"

    .line 64
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knoxguard/service/utils/Constants;->strState:[Ljava/lang/String;

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/samsung/android/knoxguard/service/utils/Constants;->IS_SUPPORT_KGTA:Z

    return-void
.end method
