.class public Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;
.super Ljava/lang/Object;
.source "PackageManagerBackupAgent.java"

# interfaces
.implements Lcom/android/server/backup/PackageManagerBackupAgent$RestoreDataConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/server/backup/PackageManagerBackupAgent;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/PackageManagerBackupAgent;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/backup/PackageManagerBackupAgent;Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;-><init>(Lcom/android/server/backup/PackageManagerBackupAgent;)V

    return-void
.end method


# virtual methods
.method public consumeRestoreData(Landroid/app/backup/BackupDataInput;)V
    .locals 8

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 705
    :goto_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 706
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v3

    .line 712
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 713
    invoke-virtual {p1, v4, v5, v3}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 714
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 715
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "@meta@"

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 718
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 720
    iget-object v3, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-static {v3, v2}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmStoredSdkVersion(Lcom/android/server/backup/PackageManagerBackupAgent;I)V

    .line 721
    iget-object v2, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmStoredIncrementalVersion(Lcom/android/server/backup/PackageManagerBackupAgent;Ljava/lang/String;)V

    .line 722
    iget-object v2, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmHasMetadata(Lcom/android/server/backup/PackageManagerBackupAgent;Z)V

    goto :goto_0

    :cond_0
    const-string v3, "@home@"

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 732
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 733
    iget-object v3, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmRestoredHome(Lcom/android/server/backup/PackageManagerBackupAgent;Landroid/content/ComponentName;)V

    .line 734
    iget-object v2, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmRestoredHomeVersion(Lcom/android/server/backup/PackageManagerBackupAgent;J)V

    .line 735
    iget-object v2, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmRestoredHomeInstaller(Lcom/android/server/backup/PackageManagerBackupAgent;Ljava/lang/String;)V

    .line 736
    iget-object v2, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-static {v4}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$smreadSignatureHashArray(Ljava/io/DataInputStream;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmRestoredHomeSigHashes(Lcom/android/server/backup/PackageManagerBackupAgent;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_2

    .line 748
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    int-to-long v5, v3

    .line 752
    :goto_1
    invoke-static {v4}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$smreadSignatureHashArray(Ljava/io/DataInputStream;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 765
    :cond_3
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v4}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 766
    iput-object v2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 767
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v4, Lcom/android/server/backup/PackageManagerBackupAgent$Metadata;

    iget-object v7, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-direct {v4, v7, v5, v6, v3}, Lcom/android/server/backup/PackageManagerBackupAgent$Metadata;-><init>(Lcom/android/server/backup/PackageManagerBackupAgent;JLjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 760
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not restoring package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " since it appears to have no signatures."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PMBA"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 773
    :cond_5
    iget-object p0, p0, Lcom/android/server/backup/PackageManagerBackupAgent$AncestralVersion1RestoreDataConsumer;->this$0:Lcom/android/server/backup/PackageManagerBackupAgent;

    invoke-static {p0, v1}, Lcom/android/server/backup/PackageManagerBackupAgent;->-$$Nest$fputmRestoredSignatures(Lcom/android/server/backup/PackageManagerBackupAgent;Ljava/util/HashMap;)V

    return-void
.end method
