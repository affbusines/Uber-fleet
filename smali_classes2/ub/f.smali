.class public Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lur/g;


# direct methods
.method public constructor <init>(Lur/g;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lub/f;->a:Lur/g;

    return-void
.end method

.method private a(Lur/e;JLcom/uber/presidio/core/parameters/ExperimentEvaluation;)J
    .registers 8

    .line 65
    invoke-virtual {p1}, Lur/e;->c()Lur/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lur/e$a;->a()Lur/e;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lur/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lub/f;->a:Lur/g;

    .line 68
    invoke-virtual {p4}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object p4

    .line 67
    invoke-interface {v0, v1, p4, p1}, Lur/g;->a(Ljava/lang/String;Ljava/lang/String;Lur/e;)V

    return-wide p2
.end method

.method private a(Lur/e;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)J
    .registers 7

    .line 51
    invoke-virtual {p1}, Lur/e;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    .line 52
    invoke-direct {p0, p1, p3, p4, p2}, Lub/f;->a(Lur/e;JLcom/uber/presidio/core/parameters/ExperimentEvaluation;)J

    move-result-wide p1

    return-wide p1

    .line 55
    :cond_b
    invoke-virtual {p1}, Lur/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_20

    .line 57
    invoke-direct {p0, p1, p3, p4, p2}, Lub/f;->a(Lur/e;JLcom/uber/presidio/core/parameters/ExperimentEvaluation;)J

    move-result-wide p1

    return-wide p1

    .line 60
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLjava/lang/Throwable;)Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Namespace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Parameter"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Luf/a;->a:Luf/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Read firstLogTimestamp failed"

    .line 44
    invoke-virtual {p0, v0, p3, v2, v1}, Lake/e;->b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLur/e;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p4, p1, p2, p3}, Lub/f;->a(Lur/e;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLjava/lang/Throwable;)Ljava/lang/Long;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lub/f;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLjava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U-0VnrITNSC6-JXYh6fZ8RhUu0U6(Lub/f;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLur/e;)Ljava/lang/Long;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lub/f;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLur/e;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lub/f;->a:Lur/g;

    .line 36
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lur/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;

    invoke-direct {v1, p0, p1, p2, p3}, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;-><init>(Lub/f;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;

    invoke-direct {v1, p1, p2, p3}, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;-><init>(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
