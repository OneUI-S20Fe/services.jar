.class final enum Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
.super Ljava/lang/Enum;
.source "Firewall.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

.field public static final enum BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

.field public static final enum PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

.field public static final enum PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;


# direct methods
.method public static synthetic $values()[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
    .locals 3

    .line 112
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    sget-object v1, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    sget-object v2, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    const-string v1, "PASSED_NORULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    new-instance v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    const-string v1, "PASSED_BY_WHITELIST_RULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    new-instance v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    const-string v1, "BLOCKED_BY_BLACKLIST_RULE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    .line 112
    invoke-static {}, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->$values()[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->$VALUES:[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
    .locals 1

    .line 112
    const-class v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
    .locals 1

    .line 112
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->$VALUES:[Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    invoke-virtual {v0}, [Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object v0
.end method
