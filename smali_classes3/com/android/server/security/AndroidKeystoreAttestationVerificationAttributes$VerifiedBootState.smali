.class final enum Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;
.super Ljava/lang/Enum;
.source "AndroidKeystoreAttestationVerificationAttributes.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

.field public static final enum FAILED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

.field public static final enum SELF_SIGNED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

.field public static final enum UNVERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

.field public static final enum VERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;


# direct methods
.method public static synthetic $values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;
    .locals 4

    .line 130
    sget-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->VERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    sget-object v1, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->SELF_SIGNED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    sget-object v2, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->UNVERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    sget-object v3, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->FAILED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    const-string v1, "VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->VERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    .line 132
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    const-string v1, "SELF_SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->SELF_SIGNED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    .line 133
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    const-string v1, "UNVERIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->UNVERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    .line 134
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->FAILED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    .line 130
    invoke-static {}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->$values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->$VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;
    .locals 1

    .line 130
    const-class v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    return-object p0
.end method

.method public static values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;
    .locals 1

    .line 130
    sget-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->$VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    invoke-virtual {v0}, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    return-object v0
.end method
