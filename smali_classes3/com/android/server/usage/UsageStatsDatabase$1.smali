.class public Lcom/android/server/usage/UsageStatsDatabase$1;
.super Ljava/lang/Object;
.source "UsageStatsDatabase.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic this$0:Lcom/android/server/usage/UsageStatsDatabase;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/UsageStatsDatabase;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/server/usage/UsageStatsDatabase$1;->this$0:Lcom/android/server/usage/UsageStatsDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".bak"

    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
