.class public Lcom/android/server/am/AppProfiler$CpuBinder;
.super Landroid/os/Binder;
.source "AppProfiler.java"


# instance fields
.field public final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field public final synthetic this$0:Lcom/android/server/am/AppProfiler;


# direct methods
.method public constructor <init>(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 2315
    iput-object p1, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2316
    new-instance p1, Lcom/android/server/am/AppProfiler$CpuBinder$1;

    invoke-direct {p1, p0}, Lcom/android/server/am/AppProfiler$CpuBinder$1;-><init>(Lcom/android/server/am/AppProfiler$CpuBinder;)V

    iput-object p1, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 2338
    iget-object p0, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
