.class public final Lcom/android/server/backup/BackupPasswordManager$PasswordVersionFileCodec;
.super Ljava/lang/Object;
.source "BackupPasswordManager.java"

# interfaces
.implements Lcom/android/server/backup/utils/DataStreamCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/backup/BackupPasswordManager$PasswordVersionFileCodec-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/backup/BackupPasswordManager$PasswordVersionFileCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/DataInputStream;)Ljava/lang/Integer;
    .locals 0

    .line 274
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/server/backup/BackupPasswordManager$PasswordVersionFileCodec;->deserialize(Ljava/io/DataInputStream;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Integer;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 264
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/backup/BackupPasswordManager$PasswordVersionFileCodec;->serialize(Ljava/lang/Integer;Ljava/io/DataOutputStream;)V

    return-void
.end method
