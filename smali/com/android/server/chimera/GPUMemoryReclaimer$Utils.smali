.class public Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;
.super Ljava/lang/Object;
.source "GPUMemoryReclaimer.java"


# instance fields
.field public self:Lcom/android/server/chimera/GPUMemoryReclaimer;

.field public final synthetic this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer$Utils-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;-><init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;)V

    return-void
.end method


# virtual methods
.method public getProcessName(I)Ljava/lang/String;
    .locals 2

    .line 444
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/comm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public readFileToLong(Ljava/lang/String;)J
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public readFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 467
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 468
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {p1, p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 469
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 476
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    return-object v0
.end method

.method public writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 489
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v0, 0x800

    invoke-direct {p1, p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 491
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 498
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 499
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V

    return-void
.end method
