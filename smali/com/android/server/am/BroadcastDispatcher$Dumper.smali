.class public Lcom/android/server/am/BroadcastDispatcher$Dumper;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.java"


# instance fields
.field public final mDumpPackage:Ljava/lang/String;

.field public mHeading:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;

.field public mNeedSep:Z

.field public mOrdinal:I

.field public mPrinted:Z

.field public final mPw:Ljava/io/PrintWriter;

.field public final mQueueName:Ljava/lang/String;

.field public final mSdf:Ljava/text/SimpleDateFormat;

.field public final synthetic this$0:Lcom/android/server/am/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/server/am/BroadcastDispatcher;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->this$0:Lcom/android/server/am/BroadcastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPw:Ljava/io/PrintWriter;

    .line 129
    iput-object p3, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mQueueName:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mDumpPackage:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mSdf:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPrinted:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mNeedSep:Z

    return-void
.end method


# virtual methods
.method public didPrint()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPrinted:Z

    return p0
.end method

.method public dump(Lcom/android/server/am/BroadcastRecord;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mDumpPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPrinted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mNeedSep:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 159
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPrinted:Z

    .line 160
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mNeedSep:Z

    .line 161
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mHeading:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mQueueName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPw:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mOrdinal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mOrdinal:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mOrdinal:I

    .line 166
    iget-object v0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPw:Ljava/io/PrintWriter;

    const-string v1, "    "

    iget-object p0, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mSdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    :cond_3
    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mHeading:Ljava/lang/String;

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mPrinted:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mQueueName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mLabel:Ljava/lang/String;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/android/server/am/BroadcastDispatcher$Dumper;->mOrdinal:I

    return-void
.end method
