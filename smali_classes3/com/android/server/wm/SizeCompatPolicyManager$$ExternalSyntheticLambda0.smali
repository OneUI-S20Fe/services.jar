.class public final synthetic Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SizeCompatPolicyManager;

.field public final synthetic f$1:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$2:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SizeCompatPolicyManager;Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SizeCompatPolicyManager;

    iput-object p2, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/DisplayContent;

    iput-object p3, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SizeCompatPolicyManager;

    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Configuration;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->$r8$lambda$4FoUizgKqPOmo2nQYE9dhy2GLEg(Lcom/android/server/wm/SizeCompatPolicyManager;Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;Lcom/android/server/wm/Task;)V

    return-void
.end method
