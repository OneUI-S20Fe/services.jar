.class public final Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;
.super Ljava/lang/Object;
.source "DamonReclaimer.java"


# instance fields
.field public DAMON_TUNEABLE_AGGR_INTERVAL:I

.field public DAMON_TUNEABLE_CPUAFFINITY:I

.field public DAMON_TUNEABLE_MIN_AGE_US:I

.field public DAMON_TUNEABLE_MIN_NR_REGION:I

.field public DAMON_TUNEABLE_QUOTA_MS:I

.field public DAMON_TUNEABLE_QUOTA_RESET_INTERVAL:I

.field public DAMON_TUNEABLE_QUOTA_SZ:I

.field public DAMON_TUNEABLE_SAMPLE_INTERVAL_US:I

.field public DAMON_TUNEABLE_WATERMARK_INTERVAL:I

.field public DAMON_TUNEABLE_WMARKS_HIGH:I

.field public DAMON_TUNEABLE_WMARKS_LOW:I

.field public DAMON_TUNEABLE_WMARKS_MID:I

.field public mModulePath:Ljava/lang/String;

.field public final mWriteLock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/server/chimera/umr/DamonReclaimer;


# direct methods
.method public static bridge synthetic -$$Nest$mwriteDamonTunables(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->writeDamonTunables()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/chimera/umr/DamonReclaimer;Ljava/lang/String;I)V
    .locals 1

    .line 222
    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->this$0:Lcom/android/server/chimera/umr/DamonReclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->mWriteLock:Ljava/lang/Object;

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.min_age"

    const v0, 0x2625a00

    .line 161
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_AGE_US:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.sample_interval"

    const/16 v0, 0x3a98

    .line 163
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_SAMPLE_INTERVAL_US:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.min_nr_regions"

    const/16 v0, 0x64

    .line 165
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_NR_REGION:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.aggr_interval"

    const v0, 0x30d40

    .line 167
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_AGGR_INTERVAL:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.wmarks_high"

    const/16 v0, 0x320

    .line 169
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_HIGH:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.wmarks_mid"

    const/16 v0, 0x2bc

    .line 171
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_MID:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.wmarks_low"

    const/16 v0, 0xa

    .line 173
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_LOW:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.quota_ms"

    const/16 v0, 0x32

    .line 175
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_MS:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.wmarks_interval"

    .line 177
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WATERMARK_INTERVAL:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.quota_reset_interval_ms"

    .line 179
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_RESET_INTERVAL:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.50.quota_sz"

    const/16 v0, 0x40

    .line 181
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_SZ:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.cpu_affinity"

    const/4 v0, 0x4

    .line 183
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_CPUAFFINITY:I

    .line 223
    iput-object p2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->mModulePath:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneableLevel(I)V

    return-void
.end method


# virtual methods
.method public setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z
    .locals 2

    .line 262
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$1;->$SwitchMap$com$android$server$chimera$umr$DamonReclaimer$DamonTuneable:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->writeTunable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 264
    :cond_0
    sget-object p1, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->enabled:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->writeTunable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setTuneableLevel(I)V
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ro.sys.kernelmemory.umr.reclaimer.damon."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".min_age"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x2625a00

    .line 192
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_AGE_US:I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".sample_interval"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a98

    .line 194
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_SAMPLE_INTERVAL_US:I

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".min_nr_regions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 196
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_NR_REGION:I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".aggr_interval"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x30d40

    .line 198
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_AGGR_INTERVAL:I

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".wmarks_high"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x320

    .line 200
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_HIGH:I

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".wmarks_mid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 202
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_MID:I

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".wmarks_low"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 204
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_LOW:I

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".quota_ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    .line 206
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_MS:I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".quota_sz"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    .line 208
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_SZ:I

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".wmarks_interval"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WATERMARK_INTERVAL:I

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".quota_reset_interval_ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_RESET_INTERVAL:I

    const-string/jumbo p1, "ro.sys.kernelmemory.umr.reclaimer.damon.cpu_affinity"

    const/4 v0, 0x4

    .line 214
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_CPUAFFINITY:I

    return-void
.end method

.method public final writeDamonTunables()Z
    .locals 4

    const-string/jumbo v0, "writeDamonTunables: setting the damon tunable values"

    .line 282
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->min_age:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v1, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_AGE_US:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "unable to set min age"

    .line 284
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 287
    :cond_0
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->sample_interval:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_SAMPLE_INTERVAL_US:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "unable to set sample interval"

    .line 288
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 292
    :cond_1
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->min_nr_regions:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_MIN_NR_REGION:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "unable to set min nr regions"

    .line 293
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 297
    :cond_2
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->aggr_interval:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_AGGR_INTERVAL:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "unable to set aggr interval"

    .line 298
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 302
    :cond_3
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->wmarks_low:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_LOW:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "unable to set wmarkds low"

    .line 303
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 307
    :cond_4
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->wmarks_high:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_HIGH:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p0, "unable to set wmarks high"

    .line 308
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 312
    :cond_5
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->wmarks_mid:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WMARKS_MID:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo p0, "unable to set wmarks mid"

    .line 313
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 317
    :cond_6
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->quota_ms:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_MS:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "unable to set quota ms"

    if-nez v0, :cond_7

    .line 318
    invoke-static {v2}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 322
    :cond_7
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->wmarks_interval:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v3, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_WATERMARK_INTERVAL:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo p0, "unable to set wateramrk interval"

    .line 323
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 327
    :cond_8
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->quota_reset_interval_ms:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v3, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_RESET_INTERVAL:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo p0, "unable to set quota reset interval"

    .line 328
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 332
    :cond_9
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->quota_sz:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v3, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_QUOTA_SZ:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 333
    invoke-static {v2}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    .line 337
    :cond_a
    sget-object v0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;->cpu_affinity:Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;

    iget v2, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->DAMON_TUNEABLE_CPUAFFINITY:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->setTuneable(Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "unable to set cpu affinity"

    .line 338
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return v1

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public final writeTunable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/umr/DamonReclaimer$DamonTuneableWriter;->mModulePath:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    :try_start_4
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 241
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 246
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while writing to file "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    :try_start_8
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    .line 251
    :goto_1
    monitor-exit v0

    return p0

    .line 249
    :goto_2
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    throw p0

    :catchall_3
    move-exception p0

    .line 251
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method
