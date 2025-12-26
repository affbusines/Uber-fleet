.class public Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

.field private final g:Laeg/a;

.field private final h:Lafs/a;

.field private final i:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

.field private final j:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ladg/a;

.field private final m:Laeh/b;

.field private final n:Laeh/c;

.field private final o:Laeg/d;

.field private final p:Lcom/ubercab/fleet_performance_analytics/a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Laeg/a;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lcom/uber/model/core/generated/supply/armada/UUID;Lio/reactivex/subjects/PublishSubject;Ladg/a;Laeh/b;Laeh/c;Laeg/d;Lcom/ubercab/fleet_performance_analytics/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;",
            "Laeg/a;",
            "Lafs/a;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ladg/a;",
            "Laeh/b;",
            "Laeh/c;",
            "Laeg/d;",
            "Lcom/ubercab/fleet_performance_analytics/a;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 89
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    .line 90
    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->h:Lafs/a;

    .line 91
    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->i:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 92
    iput-object p6, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 93
    iput-object p7, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->k:Lio/reactivex/subjects/PublishSubject;

    .line 94
    iput-object p8, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->l:Ladg/a;

    .line 95
    iput-object p9, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->m:Laeh/b;

    .line 96
    iput-object p10, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->n:Laeh/c;

    .line 97
    iput-object p11, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->o:Laeg/d;

    .line 98
    iput-object p12, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->p:Lcom/ubercab/fleet_performance_analytics/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->k:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->m:Laeh/b;

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->n:Laeh/c;

    invoke-virtual {p1, v0, v1}, Laeh/b;->a(Ljava/util/List;Laeh/c;)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffset()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 189
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffset()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/BehaviorSubject;

    .line 190
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 194
    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    .line 195
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->d()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->options(Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    if-eqz p1, :cond_5a

    .line 199
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->p:Lcom/ubercab/fleet_performance_analytics/a;

    .line 201
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/a;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v3, 0x0

    :goto_44
    if-ge v3, p1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->weekOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_5a
    add-int/lit8 v1, v1, -0x1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->weekOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    return-object v0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 115
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->a()V

    :cond_29
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->o:Laeg/d;

    .line 231
    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->size()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object v0

    .line 232
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v1

    invoke-interface {v1, p1}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    .line 233
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->LARGE:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_1d

    .line 234
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p2}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    goto :goto_28

    .line 235
    :cond_1d
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->NORMAL:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_28

    .line 236
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p3}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->j()V

    return-void
.end method

.method private synthetic b(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 143
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->o:Laeg/d;

    .line 257
    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->size()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object v0

    .line 258
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v1

    invoke-interface {v1, p1}, Laor/d;->b(Ljava/lang/String;)V

    .line 259
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->LARGE:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_1d

    .line 260
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p2}, Laor/d;->b(Ljava/lang/String;)V

    goto :goto_28

    .line 261
    :cond_1d
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->NORMAL:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_28

    .line 262
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p3}, Laor/d;->b(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->k:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lvi/r;)V

    .line 180
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v0, "0595262d-b4ea"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .registers 4

    if-eqz p1, :cond_c

    const-string p1, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching"

    const-string v0, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching_for_large_fleet"

    const-string v1, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching_for_normal_fleet"

    .line 216
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_c
    const-string p1, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching"

    const-string v0, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching_for_large_fleet"

    const-string v1, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching_for_normal_fleet"

    .line 221
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private synthetic c(Ljava/lang/Integer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->k:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->m:Laeh/b;

    .line 140
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->n:Laeh/c;

    invoke-virtual {p1, v0, v1}, Laeh/b;->a(Ljava/util/List;Laeh/c;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffset()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->k:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lvi/r;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v0, "3f9733c8-7876"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .registers 4

    if-eqz p1, :cond_c

    const-string p1, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching"

    const-string v0, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching_for_large_fleet"

    const-string v1, "performance_analytics_previous_week_navigation_load_with_caching_and_prefetching_for_normal_fleet"

    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_c
    const-string p1, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching"

    const-string v0, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching_for_large_fleet"

    const-string v1, "performance_analytics_next_week_navigation_load_with_caching_and_prefetching_for_normal_fleet"

    .line 247
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method private d()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;
    .registers 3

    .line 326
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeVehicles(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDrivers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDailyBreakdown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->j()V

    return-void
.end method

.method private synthetic e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c(Z)V

    return-void
.end method

.method private synthetic f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$-D79Qv-b8vKhDNLpVMy2qy3On_Q8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$4U0czrxsGj6ow_owoFAQo16ZeCI8(Ljava/lang/Integer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5RZ_ctqXesHLRBgvM2Y7b6AA2mA8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c(Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5ZvoGbJU7L1M8uTudBTbseHNHj08(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$FU2OMvrnmYIB4Qu6YYdFJUjCgrw8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->e()V

    return-void
.end method

.method public static synthetic lambda$LWJboPpPcqkfea9efcNQNQVGONw8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Miw83fqRHBLkQxdDx_b_5xL0EnI8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$NsGJ24BlJK0tTjg6grkuy955COw8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wipx1DX4YbsFPUS_61sx1omklhw8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$kjAe0ZZGr5LceP1WBJieB8AJujc8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ph0jE9nVs7EFKkq1IkBy60kEqd48(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$qcUW1wMeotX2G1Am8Dihb1irjkc8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->f()V

    return-void
.end method

.method public static synthetic lambda$uWVf5K4d6mVu0t5D3SvBOsRn3cY8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vXr3gjhmIEh96nOWg0JaZqPQuKk8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 104
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c()V

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$-D79Qv-b8vKhDNLpVMy2qy3On_Q8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$-D79Qv-b8vKhDNLpVMy2qy3On_Q8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 112
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V
    .registers 5

    .line 304
    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 308
    :cond_9
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4e

    .line 309
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 310
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getItemModel(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 313
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemModel(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    goto :goto_4e

    .line 315
    :cond_2d
    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    .line 316
    invoke-virtual {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getWeeklyItemListModel()Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->setTime(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;)V

    .line 317
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 318
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitTimeRange(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetAggregatePerformanceMetricsErrors;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 271
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v0, "6391b09c-3931"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->h()V

    goto :goto_88

    .line 273
    :cond_15
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 274
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v0, "dc7823cd-33d6"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->i()V

    goto :goto_88

    .line 277
    :cond_2a
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 278
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v1, "4a4d6a8d-db8d"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;

    .line 280
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    .line 281
    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->h:Lafs/a;

    invoke-direct {v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;-><init>(Lafs/a;)V

    if-eqz p1, :cond_88

    .line 283
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 284
    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->weekOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 286
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->weekOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitWeekOffset(Ljava/lang/Integer;)V

    .line 288
    :cond_60
    sget-object p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->i:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 289
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 290
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V

    .line 292
    :cond_74
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->i:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {p0, v1, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V

    goto :goto_88

    .line 295
    :cond_7a
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->g:Laeg/a;

    const-string v0, "09316844-34b8"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->i()V

    :cond_88
    :goto_88
    return-void
.end method

.method c()V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    .line 127
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$LWJboPpPcqkfea9efcNQNQVGONw8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$LWJboPpPcqkfea9efcNQNQVGONw8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$NsGJ24BlJK0tTjg6grkuy955COw8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$NsGJ24BlJK0tTjg6grkuy955COw8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$5RZ_ctqXesHLRBgvM2Y7b6AA2mA8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$5RZ_ctqXesHLRBgvM2Y7b6AA2mA8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Miw83fqRHBLkQxdDx_b_5xL0EnI8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Miw83fqRHBLkQxdDx_b_5xL0EnI8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$qcUW1wMeotX2G1Am8Dihb1irjkc8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$qcUW1wMeotX2G1Am8Dihb1irjkc8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$5ZvoGbJU7L1M8uTudBTbseHNHj08;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$5ZvoGbJU7L1M8uTudBTbseHNHj08;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;

    .line 155
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$uWVf5K4d6mVu0t5D3SvBOsRn3cY8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$uWVf5K4d6mVu0t5D3SvBOsRn3cY8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$vXr3gjhmIEh96nOWg0JaZqPQuKk8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$vXr3gjhmIEh96nOWg0JaZqPQuKk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$4U0czrxsGj6ow_owoFAQo16ZeCI8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$4U0czrxsGj6ow_owoFAQo16ZeCI8;

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$kjAe0ZZGr5LceP1WBJieB8AJujc8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$kjAe0ZZGr5LceP1WBJieB8AJujc8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$ph0jE9nVs7EFKkq1IkBy60kEqd48;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$ph0jE9nVs7EFKkq1IkBy60kEqd48;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$FU2OMvrnmYIB4Qu6YYdFJUjCgrw8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$FU2OMvrnmYIB4Qu6YYdFJUjCgrw8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Wipx1DX4YbsFPUS_61sx1omklhw8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Wipx1DX4YbsFPUS_61sx1omklhw8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V

    .line 176
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
