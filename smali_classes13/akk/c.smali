.class public Lakk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakh/b<",
        "Lcom/uber/reporter/model/data/Log;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lakk/a;

.field private final c:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavv/a;Ladg/a;Lavv/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Ladg/a;",
            "Lavv/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lakk/c;->c:Lavv/a;

    .line 46
    iput-object p3, p0, Lakk/c;->d:Lavv/a;

    .line 47
    iput-object p4, p0, Lakk/c;->a:Lcom/ubercab/analytics/core/e;

    .line 48
    invoke-static {p2}, Lakk/c;->a(Ladg/a;)Lakk/a;

    move-result-object p1

    iput-object p1, p0, Lakk/c;->b:Lakk/a;

    return-void
.end method

.method private static a(Ladg/a;)Lakk/a;
    .registers 2

    .line 52
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    .line 53
    new-instance v0, Lakk/a;

    invoke-static {p0}, Lakk/d$-CC;->a(Ltq/a;)Lakk/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lakk/a;-><init>(Lakk/d;)V

    return-object v0
.end method

.method private synthetic a(Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "trace_type"

    const-string v1, "java"

    .line 78
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_type"

    const-string v1, "nonfatal"

    .line 79
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->stacktrace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "stacktrace"

    .line 84
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "message"

    .line 88
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_29
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v1, "monitoring_key"

    .line 92
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_34
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "signal_time"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->buildVersion:Ljava/lang/String;

    const-string p3, "signal_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 105
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p4, 0x0

    :cond_50
    move-object v7, p4

    const-string v2, "healthline_signal"

    move-object v3, p5

    move-object v6, p2

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/uber/reporter/model/data/UHealthlineSignal;->create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lakk/c;->c:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/reporter/bv;

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 111
    iget-object p1, p0, Lakk/c;->a:Lcom/ubercab/analytics/core/e;

    .line 113
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;

    move-result-object p2

    sget-object p3, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NON_FATAL:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 114
    invoke-virtual {p3}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;->signalType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/HealthlineSignalSent;

    move-result-object p2

    const-string p3, "fc2223ac-f9df"

    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Ljava/lang/String;Lake/b;)Z
    .registers 4

    .line 159
    sget-object v0, Lake/b;->e:Lake/b;

    if-eq p2, v0, :cond_b

    sget-object v0, Lake/b;->d:Lake/b;

    if-ne p2, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    return p1

    .line 160
    :cond_b
    :goto_b
    invoke-direct {p0, p1, p2}, Lakk/c;->c(Ljava/lang/String;Lake/b;)Z

    move-result p1

    return p1
.end method

.method private static synthetic c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 7

    .line 141
    invoke-static/range {p0 .. p6}, Lcom/uber/reporter/model/data/Log;->createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lake/b;)Z
    .registers 4

    .line 167
    iget-object v0, p0, Lakk/c;->b:Lakk/a;

    invoke-virtual {v0, p1, p2}, Lakk/a;->a(Ljava/lang/String;Lake/b;)Z

    move-result p1

    return p1
.end method

.method private static synthetic d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 7

    .line 129
    invoke-static/range {p0 .. p6}, Lcom/uber/reporter/model/data/Log;->createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CXYZgOcK0vfkqQTfkNiSslNexdI13(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lakk/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$CsgbJnfrd3JNEZsQpsbCEsZkjgs13(Lakk/c;Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lakk/c;->a(Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$aOXsFhUzj3oQft34m-XVuuMsZUI13(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 7

    invoke-static/range {p0 .. p6}, Lakk/c;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h9sEET275-4t1i0LqXrOPaLwdlw13(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 7

    invoke-static/range {p0 .. p6}, Lakk/c;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lakh/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lakh/a<",
            "Lcom/uber/reporter/model/data/Log;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v8, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public a(Lakh/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakh/a<",
            "Lcom/uber/reporter/model/data/Log;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lakh/a;->getLog()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/data/Log;

    .line 59
    iget-object v0, p0, Lakk/c;->c:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Log;->level()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 62
    invoke-virtual {p0, p1}, Lakk/c;->a(Lcom/uber/reporter/model/data/Log;)V

    :cond_20
    return-void
.end method

.method a(Lcom/uber/reporter/model/data/Log;)V
    .registers 10

    .line 68
    iget-object v0, p0, Lakk/c;->d:Lavv/a;

    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    .line 70
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v5, v4, v6}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->combineHealthline(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 75
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;-><init>(Lakk/c;Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;)V

    sget-object p1, Lakk/-$$Lambda$c$CXYZgOcK0vfkqQTfkNiSslNexdI13;->INSTANCE:Lakk/-$$Lambda$c$CXYZgOcK0vfkqQTfkNiSslNexdI13;

    .line 76
    invoke-interface {v0, v7, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;Lake/b;)Z
    .registers 3

    if-eqz p1, :cond_b

    .line 155
    invoke-direct {p0, p1, p2}, Lakk/c;->b(Ljava/lang/String;Lake/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lakh/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lakh/a<",
            "Lcom/uber/reporter/model/data/Log;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v8, Lakk/-$$Lambda$c$h9sEET275-4t1i0LqXrOPaLwdlw13;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lakk/-$$Lambda$c$h9sEET275-4t1i0LqXrOPaLwdlw13;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method
