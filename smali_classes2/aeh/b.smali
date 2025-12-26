.class public Laeh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laeg/a;

.field private final c:Lmk/e;

.field private final d:Lcom/uber/autodispose/ScopeProvider;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laeg/a;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Laeg/a;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Laeh/b;->a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 52
    iput-object p2, p0, Laeh/b;->b:Laeg/a;

    .line 53
    iput-object p3, p0, Laeh/b;->d:Lcom/uber/autodispose/ScopeProvider;

    .line 54
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    iput-object p1, p0, Laeh/b;->c:Lmk/e;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeh/b;->e:Ljava/util/HashMap;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeh/b;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Laeh/c;Z)Lio/reactivex/subjects/SingleSubject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            "Laeh/c;",
            "Z)",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laeh/b;->c:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    invoke-virtual {v0, p1, v1}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 122
    monitor-enter p0

    .line 129
    :try_start_9
    invoke-direct {p0, v0, p2}, Laeh/b;->a(Ljava/lang/String;Laeh/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/SingleSubject;

    if-eqz v1, :cond_26

    .line 133
    invoke-virtual {v1}, Lio/reactivex/subjects/SingleSubject;->l()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 134
    invoke-virtual {v1}, Lio/reactivex/subjects/SingleSubject;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/r;

    invoke-virtual {v2}, Lvi/r;->e()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v2, 0x0

    goto :goto_30

    .line 135
    :cond_26
    :goto_26
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object v1

    .line 136
    iget-object v2, p0, Laeh/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 139
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_61

    if-eqz v2, :cond_59

    .line 148
    iget-object v2, p0, Laeh/b;->a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 149
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getAggregatePerformanceMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Laeh/b;->d:Lcom/uber/autodispose/ScopeProvider;

    .line 151
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;

    invoke-direct {v2, p0, v1, v0, p3}, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;-><init>(Laeh/b;Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Z)V

    .line 152
    invoke-interface {p1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 170
    invoke-direct {p0, p2}, Laeh/b;->a(Laeh/c;)V

    goto :goto_60

    .line 172
    :cond_59
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string p2, "d1d01857-7d1a"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    :goto_60
    return-object v1

    :catchall_61
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Laeh/c;)Ljava/lang/Object;
    .registers 5

    .line 205
    invoke-virtual {p2}, Laeh/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 p2, 0x2

    if-eq v0, p2, :cond_b

    goto :goto_43

    .line 217
    :cond_b
    iget-object p2, p0, Laeh/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 218
    iget-object p2, p0, Laeh/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1a
    iget-object v0, p0, Laeh/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Laeh/b;->f:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Laeh/b;->f:Ljava/util/HashMap;

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 212
    invoke-virtual {p2}, Laeh/c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Laeh/b;->a(Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_43

    .line 213
    :cond_3c
    iget-object p2, p0, Laeh/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_43
    :goto_43
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Laeh/c;)V
    .registers 3

    .line 178
    invoke-virtual {p1}, Laeh/c;->c()I

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    goto :goto_24

    .line 187
    :cond_d
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string v0, "ad758058-e622"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 184
    :cond_15
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string v0, "96b25c9a-9ef5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 181
    :cond_1d
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string v0, "dba82001-4cb6"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 192
    :goto_24
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string v0, "2da926e4-d2ef"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;ZLvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1, p4}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Laeh/b;->f:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_43

    .line 157
    invoke-virtual {p4}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 158
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string p2, "4131fd18-6993"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_43

    .line 159
    :cond_20
    invoke-virtual {p4}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 160
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string p2, "e815fcaf-ea41"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_43

    .line 162
    :cond_2e
    invoke-virtual {p4}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 163
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string p2, "dfbe21ed-ea5a"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_43

    .line 165
    :cond_3c
    iget-object p1, p0, Laeh/b;->b:Laeg/a;

    const-string p2, "3d99995a-faad"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .registers 9

    .line 238
    iget-object v0, p0, Laeh/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez p1, :cond_c

    return v0

    .line 242
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-lez p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static synthetic lambda$Aza92eoN6cdJrQzLeN8r7xhIm206(Laeh/b;Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;ZLvi/r;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Laeh/b;->a(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;ZLvi/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Laeh/c;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            ">;",
            "Laeh/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    .line 85
    invoke-direct {p0, v1, p2, v0}, Laeh/b;->a(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Laeh/c;Z)Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 87
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    invoke-direct {p0, v3, p2, v1}, Laeh/b;->a(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;Laeh/c;Z)Lio/reactivex/subjects/SingleSubject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 96
    :cond_1f
    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->c()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
