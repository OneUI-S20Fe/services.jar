.class public final synthetic Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/ResolveInfo;

    invoke-static {p0}, Lcom/android/server/am/ComponentAliasResolver;->$r8$lambda$gjXB1pO7oZNmTMD01mrNUMBxbck(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
