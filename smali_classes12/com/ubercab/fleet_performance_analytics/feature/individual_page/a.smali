.class public Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;,
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;",
        "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

.field private final g:Laeg/a;

.field private final h:Lcom/uber/rib/core/screenstack/f;

.field private final i:Lagf/c;

.field private final j:Lafs/a;

.field private final k:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

.field private final m:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

.field private final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ladg/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lagf/c;Lafs/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;Lio/reactivex/subjects/PublishSubject;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/google/common/base/Optional;Ladg/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;",
            "Laeg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lagf/c;",
            "Lafs/a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;",
            "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 83
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    .line 84
    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->h:Lcom/uber/rib/core/screenstack/f;

    .line 85
    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->i:Lagf/c;

    .line 86
    iput-object p6, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    .line 87
    iput-object p7, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 88
    iput-object p8, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 89
    iput-object p9, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->m:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    .line 90
    iput-object p10, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->n:Lio/reactivex/subjects/PublishSubject;

    .line 91
    iput-object p11, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->o:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 92
    iput-object p12, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    .line 93
    iput-object p13, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->q:Ladg/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeHolder()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 135
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getSummaryWeeklyModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTimeInSecond()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEndTimeInSecond()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;-><init>(JJ)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitTimeRange(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getSummaryWeeklyModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 144
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->h()V

    goto :goto_55

    .line 146
    :cond_42
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Z)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->i:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lagf/c;I)V

    :goto_55
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->n:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 226
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->options(Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->o:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 231
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getAggregatePerformanceMetrics(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->n:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p2}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 239
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->i:Lagf/c;

    sget v0, Lng/a$m;->network_error:I

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lagf/c;I)V

    goto/16 :goto_9c

    .line 240
    :cond_1d
    invoke-virtual {p2}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 241
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->i:Lagf/c;

    sget v0, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lagf/c;I)V

    goto :goto_9c

    .line 243
    :cond_2f
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;

    if-eqz p2, :cond_91

    .line 245
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    .line 246
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 247
    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-direct {v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;-><init>(Lafs/a;)V

    .line 248
    invoke-virtual {v1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 249
    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getItemModel(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 251
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 252
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V

    .line 253
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemModel(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    goto :goto_9c

    .line 254
    :cond_5f
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 259
    new-instance p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p2

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getWeeklyItemListModel()Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->setTime(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;)V

    .line 261
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 262
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V

    .line 263
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitTimeRange(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    .line 264
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->h()V

    goto :goto_9c

    .line 267
    :cond_91
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->i:Lagf/c;

    sget v0, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lagf/c;I)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->startInstant:Lorg/threeten/bp/e;

    iget-object p1, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->endInstant:Lorg/threeten/bp/e;

    invoke-virtual {v1, v0, v2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    .line 203
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v0, "5b93f005-63a1"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 106
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->by_()V

    goto :goto_17

    .line 108
    :cond_10
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->d()V

    :goto_17
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->f()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-wide v0, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;->startAt:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    .line 184
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->e()V

    goto :goto_17

    .line 186
    :cond_10
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->f()V

    :goto_17
    return-void
.end method

.method private d()V
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    .line 166
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$oLd7SZzqSpXenk8h1Uyswqnek-M8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$oLd7SZzqSpXenk8h1Uyswqnek-M8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 169
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()V
    .registers 3

    .line 176
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeHolder()Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$bTSC7GhYZENDIn78U0BGQtJIu3Q8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$bTSC7GhYZENDIn78U0BGQtJIu3Q8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_3c

    .line 189
    :cond_2b
    sget-object v0, Lafs/a;->b:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->e()V

    .line 193
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    .line 194
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$7WkbGD46ObHEdlTs_WoueVMBKgM8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$7WkbGD46ObHEdlTs_WoueVMBKgM8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$gWq3HfohRCT2lcNRpUM58V6Wx3U8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$gWq3HfohRCT2lcNRpUM58V6Wx3U8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 198
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->h:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    .line 210
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v1, "e9efce5e-2e73"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_1e

    .line 213
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v1, "0b780eb6-0617"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 216
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitWeekOffset(Ljava/lang/Integer;)V

    .line 219
    :cond_39
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->m:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;->updateSummaryWeeklyModel(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V

    return-void
.end method

.method private g()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;
    .registers 6

    .line 276
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->VEHICLE:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 277
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeVehicles(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->DRIVER:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 278
    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    :cond_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDrivers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDailyBreakdown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .registers 4

    .line 285
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->e()V

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->j()V

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    .line 289
    sget-object v1, Lafs/a;->a:Lafs/a;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {v1, v2}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->DRIVER:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    goto :goto_27

    :cond_25
    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->VEHICLE:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    :goto_27
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)V

    .line 290
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->k()V

    :cond_3f
    return-void
.end method

.method public static synthetic lambda$7WkbGD46ObHEdlTs_WoueVMBKgM8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ARm8GD_lEYUQqeeB9E7ulyt-KH48(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$bTSC7GhYZENDIn78U0BGQtJIu3Q8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    return-void
.end method

.method public static synthetic lambda$gWq3HfohRCT2lcNRpUM58V6Wx3U8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    return-void
.end method

.method public static synthetic lambda$oLd7SZzqSpXenk8h1Uyswqnek-M8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$wlvHAmwetE7UNq-n8J4ECVNdyJk8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$xPoHdq2XJxhpvpseqiscPNwTsIk8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lvi/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lvi/r;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 99
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->n:Lio/reactivex/subjects/PublishSubject;

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$ARm8GD_lEYUQqeeB9E7ulyt-KH48;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$ARm8GD_lEYUQqeeB9E7ulyt-KH48;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 113
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->e()V

    .line 115
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$b;->a(Z)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->setItemUUIDHolder()V

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->p:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V

    goto :goto_75

    .line 121
    :cond_6b
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->setItemUUIDHolder()V

    .line 122
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->setWeekOffsetHolder()V

    .line 125
    :goto_75
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->d()V

    .line 126
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->e()V

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->b:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemModel()Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$wlvHAmwetE7UNq-n8J4ECVNdyJk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$wlvHAmwetE7UNq-n8J4ECVNdyJk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V

    .line 132
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    sget-object p1, Lafs/a;->a:Lafs/a;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->j:Lafs/a;

    invoke-virtual {p1, v0}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v0, "e4bace98-7e6d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_b4

    .line 154
    :cond_ad
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v0, "4cf0b458-94a7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    :goto_b4
    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 160
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 3

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->l()V

    .line 298
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->g:Laeg/a;

    const-string v1, "a721fbd0-824d"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method
