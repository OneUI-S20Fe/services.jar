.class final enum Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;
.super Ljava/lang/Enum;
.source "KnoxNetworkFilterFirewall.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

.field public static final enum APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

.field public static final enum DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

.field public static final enum INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

.field public static final enum REMOVE_CHAIN:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;


# direct methods
.method public static synthetic $values()[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;
    .locals 4

    .line 236
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    sget-object v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    sget-object v3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->REMOVE_CHAIN:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const-string v1, "INSERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const-string v1, "REMOVE_CHAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->REMOVE_CHAIN:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    .line 236
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->$values()[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->$VALUES:[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;
    .locals 1

    .line 236
    const-class v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;
    .locals 1

    .line 236
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->$VALUES:[Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    invoke-virtual {v0}, [Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    return-object v0
.end method
