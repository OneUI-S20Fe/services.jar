.class public abstract Lcom/android/server/notification/sec/runestone/CollectionContract;
.super Ljava/lang/Object;
.source "CollectionContract.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.collection/"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/runestone/CollectionContract;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
