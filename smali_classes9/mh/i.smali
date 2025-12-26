.class final synthetic Lmh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmh/e;

.field private final b:Lcom/google/firebase/perf/v1/TraceMetric;

.field private final c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method private constructor <init>(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/i;->a:Lmh/e;

    iput-object p2, p0, Lmh/i;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    iput-object p3, p0, Lmh/i;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static a(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lmh/i;

    invoke-direct {v0, p0, p1, p2}, Lmh/i;-><init>(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lmh/i;->a:Lmh/e;

    iget-object v1, p0, Lmh/i;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, p0, Lmh/i;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lmh/e;->a(Lmh/e;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
