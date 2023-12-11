.class public Lcom/android/server/enterprise/dex/DexPolicy$3;
.super Ljava/lang/Object;
.source "DexPolicy.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/dex/DexPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/dex/DexPolicy;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 6

    .line 192
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->state:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 193
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v1, 0x3

    const-string v2, "is Dex Activated : "

    const/4 v3, 0x1

    const-string v4, "DexPolicyService"

    if-ne v0, v1, :cond_3

    const-string v0, "listener - Dex Enabling"

    .line 194
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isDexDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$mregisterDexBlocker(Lcom/android/server/enterprise/dex/DexPolicy;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isEthernetOnlyEnforced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmEdmStorageProvider(Lcom/android/server/enterprise/dex/DexPolicy;)Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->isEthernetOnlyApplied(Lcom/android/server/enterprise/storage/EdmStorageProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    iget-object v5, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v5}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmEdmStorageProvider(Lcom/android/server/enterprise/dex/DexPolicy;)Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object v5

    .line 201
    invoke-static {v5}, Lcom/android/server/enterprise/utils/Utils;->getAdminUidForEthernetOnly(Lcom/android/server/enterprise/storage/EdmStorageProvider;)I

    move-result v5

    invoke-direct {v1, v5}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fputmContext_temp(Lcom/android/server/enterprise/dex/DexPolicy;Lcom/samsung/android/knox/ContextInfo;)V

    .line 203
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmContext_temp(Lcom/android/server/enterprise/dex/DexPolicy;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$mapplyEthernetOnly(Lcom/android/server/enterprise/dex/DexPolicy;Lcom/samsung/android/knox/ContextInfo;Z)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0, v3}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$mshowEthernetOnlyNotification(Lcom/android/server/enterprise/dex/DexPolicy;Z)V

    .line 208
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v1}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmContext(Lcom/android/server/enterprise/dex/DexPolicy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/enterprise/utils/Utils;->isDexActivated(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$menterDexModeSetPackageState(Lcom/android/server/enterprise/dex/DexPolicy;)V

    .line 211
    :cond_3
    iget p1, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    if-ne p1, v3, :cond_5

    const-string p1, "listener - Dex Disabling"

    .line 212
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-virtual {p1}, Lcom/android/server/enterprise/dex/DexPolicy;->isEthernetOnlyEnforced()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    iget-object v1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v1}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmEdmStorageProvider(Lcom/android/server/enterprise/dex/DexPolicy;)Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/android/server/enterprise/utils/Utils;->getAdminUidForEthernetOnly(Lcom/android/server/enterprise/storage/EdmStorageProvider;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-static {p1, v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fputmContext_temp(Lcom/android/server/enterprise/dex/DexPolicy;Lcom/samsung/android/knox/ContextInfo;)V

    .line 216
    iget-object p1, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmContext_temp(Lcom/android/server/enterprise/dex/DexPolicy;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$mapplyEthernetOnly(Lcom/android/server/enterprise/dex/DexPolicy;Lcom/samsung/android/knox/ContextInfo;Z)V

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$fgetmContext(Lcom/android/server/enterprise/dex/DexPolicy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->isDexActivated(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p0, p0, Lcom/android/server/enterprise/dex/DexPolicy$3;->this$0:Lcom/android/server/enterprise/dex/DexPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/dex/DexPolicy;->-$$Nest$mexitDexModeSetPackageState(Lcom/android/server/enterprise/dex/DexPolicy;)V

    :cond_5
    return-void
.end method
