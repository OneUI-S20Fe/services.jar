.class public final synthetic Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/timezonedetector/StateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/timedetector/EnvironmentImpl;

.field public final synthetic f$1:Lcom/android/server/timezonedetector/StateChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/EnvironmentImpl;Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/EnvironmentImpl;

    iput-object p2, p0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/timezonedetector/StateChangeListener;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/EnvironmentImpl;

    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {v0, p0}, Lcom/android/server/timedetector/EnvironmentImpl;->$r8$lambda$-BPbxn5Y5WUpMuBbbfWSI7xQJTw(Lcom/android/server/timedetector/EnvironmentImpl;Lcom/android/server/timezonedetector/StateChangeListener;)V

    return-void
.end method
