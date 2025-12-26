.class public Laqz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom/a;
.implements Laot/a;


# instance fields
.field private final a:Lara/a;

.field private final b:Lcom/uber/reporter/bv;

.field private final c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bv;Lara/a;Z)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Laqz/d;->d:J

    .line 64
    iput-object p1, p0, Laqz/d;->b:Lcom/uber/reporter/bv;

    .line 65
    iput-object p2, p0, Laqz/d;->a:Lara/a;

    .line 66
    iput-boolean p3, p0, Laqz/d;->c:Z

    return-void
.end method

.method private a(Lcom/uber/reporter/model/data/USpan;)V
    .registers 8

    .line 209
    iget-boolean v0, p0, Laqz/d;->c:Z

    if-eqz v0, :cond_34

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USpan: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->durationUs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/USpan;->spanTags()Lkq/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method private synthetic b(Laok/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/uber/reporter/model/data/UMetric;->builder()Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Laok/g;->b()Laol/b;

    move-result-object v1

    invoke-interface {v1}, Laol/b;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Laok/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->setMetricId(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Laok/g;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->setTimestampUs(J)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Laok/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->setIntervalUs(J)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Laok/g;->c()Laok/d;

    move-result-object v1

    invoke-virtual {v1}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laok/f;

    .line 163
    invoke-virtual {v2}, Laok/f;->b()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_3a

    .line 168
    :cond_5b
    invoke-virtual {v2}, Laok/f;->a()Laok/c;

    move-result-object v3

    invoke-interface {v3}, Laok/c;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laok/f;->b()Ljava/lang/Number;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v3, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/UMetric$Builder;

    goto :goto_3a

    .line 171
    :cond_71
    invoke-virtual {p1}, Laok/g;->c()Laok/d;

    move-result-object v1

    invoke-virtual {v1}, Laok/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laok/e;

    .line 172
    invoke-virtual {v2}, Laok/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_94

    goto :goto_7d

    .line 177
    :cond_94
    invoke-virtual {v2}, Laok/e;->a()Laok/c;

    move-result-object v3

    invoke-interface {v3}, Laok/c;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laok/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v3, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    goto :goto_7d

    .line 180
    :cond_aa
    invoke-virtual {p1}, Laok/g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b6
    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_db

    goto :goto_b6

    .line 185
    :cond_db
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    goto :goto_b6

    .line 188
    :cond_f5
    iget-object p1, p0, Laqz/d;->b:Lcom/uber/reporter/bv;

    invoke-virtual {v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->build()Lcom/uber/reporter/model/data/UMetric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method private synthetic b(Laou/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Laou/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, "unknown"

    .line 80
    :goto_13
    invoke-interface {p1}, Laou/c;->g()Laou/c;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Laou/c;->g()Laou/c;

    move-result-object v1

    invoke-interface {v1}, Laou/c;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 82
    :goto_23
    sget-object v2, Laop/a;->a:Laop/a;

    invoke-virtual {v2}, Laop/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-nez v1, :cond_3c

    .line 84
    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, Laqz/d;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3c

    return-void

    .line 89
    :cond_3c
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uber/reporter/model/data/USpan;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    .line 90
    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/uber/reporter/model/data/USpan$Builder;->setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setParentSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Laou/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    .line 93
    invoke-interface {p1}, Laou/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/USpan$Builder;->setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    iget-object v1, p0, Laqz/d;->a:Lara/a;

    .line 94
    invoke-virtual {v1}, Lara/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Laou/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_95

    goto :goto_76

    .line 101
    :cond_95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/uber/reporter/model/data/USpan$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto :goto_76

    .line 104
    :cond_ad
    invoke-interface {p1}, Laou/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_115

    .line 105
    invoke-interface {p1}, Laou/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_bb
    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laou/a;

    if-nez v1, :cond_ca

    goto :goto_bb

    .line 109
    :cond_ca
    invoke-virtual {v1}, Laou/a;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_e9

    .line 110
    invoke-virtual {v1}, Laou/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_bb

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_ff

    goto :goto_bb

    .line 116
    :cond_e9
    invoke-virtual {v1}, Laou/a;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_bb

    .line 117
    invoke-virtual {v1}, Laou/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    :cond_ff
    invoke-virtual {v1}, Laou/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1}, Laou/a;->b()J

    move-result-wide v4

    .line 123
    invoke-static {v3, v4, v5, v2}, Lcom/uber/reporter/model/data/USpanLog;->create(Ljava/lang/String;JLjava/lang/Number;)Lcom/uber/reporter/model/data/USpanLog;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->addLog(Lcom/uber/reporter/model/data/USpanLog;)Lcom/uber/reporter/model/data/USpan$Builder;

    goto :goto_bb

    .line 130
    :cond_115
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/USpan$Builder;->build()Lcom/uber/reporter/model/data/USpan;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Laqz/d;->a(Lcom/uber/reporter/model/data/USpan;)V

    .line 133
    iget-object v0, p0, Laqz/d;->b:Lcom/uber/reporter/bv;

    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public static synthetic lambda$-1sfc5B78XRnGgPjCgTbxz72kvU6(Laqz/d;Laok/g;)V
    .registers 2

    invoke-direct {p0, p1}, Laqz/d;->b(Laok/g;)V

    return-void
.end method

.method public static synthetic lambda$mvBi0ja14awocMXGqQkDedSkI5c6(Laqz/d;Laou/c;)V
    .registers 2

    invoke-direct {p0, p1}, Laqz/d;->b(Laou/c;)V

    return-void
.end method


# virtual methods
.method public a(Laok/g;)V
    .registers 3

    .line 153
    new-instance v0, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;

    invoke-direct {v0, p0, p1}, Laqz/-$$Lambda$d$-1sfc5B78XRnGgPjCgTbxz72kvU6;-><init>(Laqz/d;Laok/g;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laqz/d$2;

    invoke-direct {v0, p0}, Laqz/d$2;-><init>(Laqz/d;)V

    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public a(Laou/c;)V
    .registers 3

    .line 75
    new-instance v0, Laqz/-$$Lambda$d$mvBi0ja14awocMXGqQkDedSkI5c6;

    invoke-direct {v0, p0, p1}, Laqz/-$$Lambda$d$mvBi0ja14awocMXGqQkDedSkI5c6;-><init>(Laqz/d;Laou/c;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laqz/d$1;

    invoke-direct {v0, p0}, Laqz/d$1;-><init>(Laqz/d;)V

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
