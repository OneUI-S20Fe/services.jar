.class public final synthetic Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/enterprise/security/PasswordPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/enterprise/security/PasswordPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/security/PasswordPolicy;->$r8$lambda$49GAg1KJ8SdPqU8-Zzco5xC9pTs(Lcom/android/server/enterprise/security/PasswordPolicy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
