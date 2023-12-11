.class public Lcom/android/server/enterprise/security/PasswordPolicy$3;
.super Ljava/lang/Object;
.source "PasswordPolicy.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/security/PasswordPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/security/PasswordPolicy;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$3;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 4

    .line 285
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->state:I

    const/16 v1, 0x14

    const-string v2, "PasswordPolicy"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 286
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "listner - Dex Enabling"

    .line 287
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$3;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/security/PasswordPolicy;->isChangeRequestedAsUser(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$3;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$mregisterDexBlocker(Lcom/android/server/enterprise/security/PasswordPolicy;)V

    .line 293
    :cond_0
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->state:I

    if-nez v0, :cond_1

    iget p1, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "listener - Dex Disabled"

    .line 295
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$3;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-virtual {p1, v3}, Lcom/android/server/enterprise/security/PasswordPolicy;->isChangeRequestedAsUser(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$3;->this$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p0, v3}, Lcom/android/server/enterprise/security/PasswordPolicy;->-$$Nest$mchangePasswordAsUserInternal(Lcom/android/server/enterprise/security/PasswordPolicy;I)V

    :cond_1
    return-void
.end method
