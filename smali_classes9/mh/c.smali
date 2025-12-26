.class final Lmh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

.field protected final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmh/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 30
    iput-object p2, p0, Lmh/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
