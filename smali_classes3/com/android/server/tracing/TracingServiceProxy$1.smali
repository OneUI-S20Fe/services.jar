.class public Lcom/android/server/tracing/TracingServiceProxy$1;
.super Landroid/tracing/ITracingServiceProxy$Stub;
.source "TracingServiceProxy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/tracing/TracingServiceProxy;


# direct methods
.method public constructor <init>(Lcom/android/server/tracing/TracingServiceProxy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy$1;->this$0:Lcom/android/server/tracing/TracingServiceProxy;

    invoke-direct {p0}, Landroid/tracing/ITracingServiceProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyTraceSessionEnded(Z)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/server/tracing/TracingServiceProxy$1;->this$0:Lcom/android/server/tracing/TracingServiceProxy;

    invoke-static {p0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->-$$Nest$mnotifyTraceur(Lcom/android/server/tracing/TracingServiceProxy;Z)V

    return-void
.end method

.method public reportTrace(Landroid/tracing/TraceReportParams;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/server/tracing/TracingServiceProxy$1;->this$0:Lcom/android/server/tracing/TracingServiceProxy;

    invoke-static {p0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->-$$Nest$mreportTrace(Lcom/android/server/tracing/TracingServiceProxy;Landroid/tracing/TraceReportParams;)V

    return-void
.end method
