.class public Lafe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laeh/b;

.field private final b:Laeg/a;

.field private final c:Lagh/a;

.field private final d:Ladg/a;

.field private final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field private final f:Laeh/c;

.field private final g:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final h:Lcom/ubercab/fleet_home/a;


# direct methods
.method public constructor <init>(Laeh/b;Laeg/a;Lagh/a;Ladg/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Laeh/c;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_home/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeh/b;",
            "Laeg/a;",
            "Lagh/a;",
            "Ladg/a;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/c;",
            ">;",
            "Laeh/c;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_home/a;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lafe/b;->a:Laeh/b;

    .line 47
    iput-object p2, p0, Lafe/b;->b:Laeg/a;

    .line 48
    iput-object p3, p0, Lafe/b;->c:Lagh/a;

    .line 49
    iput-object p4, p0, Lafe/b;->d:Ladg/a;

    .line 50
    iput-object p5, p0, Lafe/b;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 51
    iput-object p6, p0, Lafe/b;->f:Laeh/c;

    .line 52
    iput-object p7, p0, Lafe/b;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 53
    iput-object p8, p0, Lafe/b;->h:Lcom/ubercab/fleet_home/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 65
    invoke-direct {p0}, Lafe/b;->b()V

    :cond_9
    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 79
    iget-object p1, p0, Lafe/b;->b:Laeg/a;

    const-string v0, "189697f7-a0f7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_31

    .line 80
    :cond_e
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 81
    iget-object p1, p0, Lafe/b;->b:Laeg/a;

    const-string v0, "a11f91b3-8f4a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_31

    .line 83
    :cond_1c
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 84
    iget-object p1, p0, Lafe/b;->b:Laeg/a;

    const-string v0, "2e9d3cb2-41d7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_31

    .line 86
    :cond_2a
    iget-object p1, p0, Lafe/b;->b:Laeg/a;

    const-string v0, "25861473-9225"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method private b()V
    .registers 4

    .line 72
    iget-object v0, p0, Lafe/b;->a:Laeh/b;

    .line 73
    invoke-direct {p0}, Lafe/b;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lafe/b;->f:Laeh/c;

    invoke-virtual {v0, v1, v2}, Laeh/b;->a(Ljava/util/List;Laeh/c;)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lafe/b;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 75
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lafe/-$$Lambda$b$5--wPNADFeA8KFsLDbz200ntuE89;

    invoke-direct {v1, p0}, Lafe/-$$Lambda$b$5--wPNADFeA8KFsLDbz200ntuE89;-><init>(Lafe/b;)V

    .line 76
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lafe/b;->h:Lcom/ubercab/fleet_home/a;

    .line 99
    invoke-interface {v0}, Lcom/ubercab/fleet_home/a;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lafe/b;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 108
    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    .line 109
    invoke-direct {p0}, Lafe/b;->d()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->options(Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    if-ge v3, v0, :cond_47

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->weekOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    return-object v1
.end method

.method private d()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;
    .registers 3

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeVehicles(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDrivers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDailyBreakdown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$5--wPNADFeA8KFsLDbz200ntuE89(Lafe/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lafe/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$cc6xqw-wa3oV2aXy2kndqsOXlL09(Lafe/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lafe/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 58
    iget-object v0, p0, Lafe/b;->c:Lagh/a;

    const-string v1, "8c32dfb2-046e-4605-863e-3dc46f75a72e"

    .line 59
    invoke-virtual {v0, v1}, Lagh/a;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lafe/b;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 61
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafe/-$$Lambda$b$cc6xqw-wa3oV2aXy2kndqsOXlL09;

    invoke-direct {v1, p0}, Lafe/-$$Lambda$b$cc6xqw-wa3oV2aXy2kndqsOXlL09;-><init>(Lafe/b;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
