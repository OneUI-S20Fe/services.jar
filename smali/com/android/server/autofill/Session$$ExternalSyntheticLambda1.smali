.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/Session;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/Session;

    invoke-static {p0}, Lcom/android/server/autofill/Session;->$r8$lambda$r9HXlZ7_LWq2RJ6m0Eho8zP8oZM(Lcom/android/server/autofill/Session;)V

    return-void
.end method
