.class final Lmh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private c:Lmh/d$a;

.field private d:Lmh/d$a;

.field private final e:Lmd/a;


# direct methods
.method constructor <init>(DJLcom/google/firebase/perf/util/a;FLmd/a;)V
    .registers 21

    move-object v0, p0

    move/from16 v1, p6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Lmh/d;->b:Z

    const/4 v3, 0x0

    .line 55
    iput-object v3, v0, Lmh/d;->c:Lmh/d$a;

    .line 56
    iput-object v3, v0, Lmh/d;->d:Lmh/d$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 85
    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/h;->a(ZLjava/lang/String;)V

    .line 88
    iput v1, v0, Lmh/d;->a:F

    move-object/from16 v1, p7

    .line 89
    iput-object v1, v0, Lmh/d;->e:Lmd/a;

    .line 91
    new-instance v2, Lmh/d$a;

    iget-boolean v12, v0, Lmh/d;->b:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lmh/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lmd/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lmh/d;->c:Lmh/d$a;

    .line 94
    new-instance v2, Lmh/d$a;

    iget-boolean v12, v0, Lmh/d;->b:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lmh/d$a;-><init>(DJLcom/google/firebase/perf/util/a;Lmd/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lmh/d;->d:Lmh/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .registers 14

    .line 69
    new-instance v5, Lcom/google/firebase/perf/util/a;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {}, Lmh/d;->a()F

    move-result v6

    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lmh/d;-><init>(DJLcom/google/firebase/perf/util/a;FLmd/a;)V

    .line 70
    invoke-static {p1}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmh/d;->b:Z

    return-void
.end method

.method static a()F
    .registers 1

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private b()Z
    .registers 3

    .line 100
    iget-object v0, p0, Lmh/d;->e:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->f()F

    move-result v0

    .line 101
    iget v1, p0, Lmh/d;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private c()Z
    .registers 3

    .line 106
    iget-object v0, p0, Lmh/d;->e:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->g()F

    move-result v0

    .line 107
    iget v1, p0, Lmh/d;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 198
    iget-object v0, p0, Lmh/d;->c:Lmh/d$a;

    invoke-virtual {v0, p1}, Lmh/d$a;->a(Z)V

    .line 199
    iget-object v0, p0, Lmh/d;->d:Lmh/d$a;

    invoke-virtual {v0, p1}, Lmh/d$a;->a(Z)V

    return-void
.end method

.method a(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .registers 4

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 128
    invoke-direct {p0}, Lmh/d;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmh/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 133
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 134
    invoke-direct {p0}, Lmh/d;->c()Z

    move-result v0

    if-nez v0, :cond_37

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmh/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    .line 139
    :cond_37
    invoke-virtual {p0, p1}, Lmh/d;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_3f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 145
    iget-object v0, p0, Lmh/d;->d:Lmh/d$a;

    invoke-virtual {v0, p1}, Lmh/d$a;->a(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    .line 146
    :cond_4c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 147
    iget-object v0, p0, Lmh/d;->c:Lmh/d$a;

    invoke-virtual {v0, p1}, Lmh/d$a;->a(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    :cond_59
    return v1
.end method

.method b(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .registers 5

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/b$b;->e:Lcom/google/firebase/perf/util/b$b;

    .line 183
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 185
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/b$b;->f:Lcom/google/firebase/perf/util/b$b;

    .line 187
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 188
    :cond_2f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_3a

    return v1

    .line 190
    :cond_3a
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p1

    if-eqz p1, :cond_41

    return v1

    :cond_41
    const/4 p1, 0x1

    return p1
.end method
