.class public final Lcom/android/server/am/AppBindServiceEventsTracker$AppBindServiceEventsPolicy;
.super Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;
.source "AppBindServiceEventsTracker.java"


# direct methods
.method public constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppBindServiceEventsTracker;)V
    .locals 10

    const-string v3, "bg_bind_svc_monitor_enabled"

    const/4 v4, 0x1

    const-string v5, "bg_bind_svc_window"

    const-wide/32 v6, 0x5265c00

    const-string v8, "bg_ex_bind_svc_threshold"

    const/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "APP BIND SERVICE EVENT TRACKER POLICY SETTINGS:"

    .line 163
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$BaseAppStateTimeSlotEventsPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
