.class public Lcom/android/server/battery/PersonalPatternManager$SleepPattern;
.super Ljava/lang/Object;
.source "PersonalPatternManager.java"


# instance fields
.field public final bedTimeMillis:J

.field public final confidence:F

.field public final isConfident:Z

.field public final synthetic this$0:Lcom/android/server/battery/PersonalPatternManager;

.field public final wakeupTimeMillis:J

.field public final weekType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/battery/PersonalPatternManager;Ljava/lang/String;JJFZ)V
    .locals 2

    .line 108
    iput-object p1, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->this$0:Lcom/android/server/battery/PersonalPatternManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Lcom/android/server/battery/PersonalPatternManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepPattern Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iput-object p2, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->weekType:Ljava/lang/String;

    .line 111
    iput-wide p3, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->bedTimeMillis:J

    .line 112
    iput-wide p5, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->wakeupTimeMillis:J

    .line 113
    iput p7, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->confidence:F

    .line 114
    iput-boolean p8, p0, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;->isConfident:Z

    return-void
.end method
