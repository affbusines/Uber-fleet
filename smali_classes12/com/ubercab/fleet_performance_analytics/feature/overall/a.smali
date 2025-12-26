.class public Lcom/ubercab/fleet_performance_analytics/feature/overall/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;,
        Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;",
        "Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ladg/a;

.field private final k:Laeh/b;

.field private final l:Laeh/c;

.field private final m:Laeg/d;

.field private final n:Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

.field private final o:Lcom/ubercab/fleet_performance_analytics/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Lcom/uber/model/core/generated/supply/armada/UUID;Lio/reactivex/subjects/PublishSubject;Ladg/a;Laeh/b;Laeh/c;Laeg/d;Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;Lcom/ubercab/fleet_performance_analytics/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;",
            "Laeg/a;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ladg/a;",
            "Laeh/b;",
            "Laeh/c;",
            "Laeg/d;",
            "Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;",
            "Lcom/ubercab/fleet_performance_analytics/a;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    .line 75
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 76
    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 77
    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->i:Lio/reactivex/subjects/PublishSubject;

    .line 78
    iput-object p6, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->j:Ladg/a;

    .line 79
    iput-object p7, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->k:Laeh/b;

    .line 80
    iput-object p8, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->l:Laeh/c;

    .line 81
    iput-object p9, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->m:Laeg/d;

    .line 82
    iput-object p10, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->n:Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    .line 83
    iput-object p11, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    return-void
.end method

.method private static synthetic a(Lawf/aa;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Landroidx/core/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(J)V
    .registers 7

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    .line 208
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata$Builder;

    move-result-object v3

    sub-long/2addr v0, p1

    long-to-double p1, v0

    invoke-virtual {v3, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata$Builder;->number(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericDoubleMetadata;

    move-result-object p1

    const-string p2, "f9941734-6b42"

    .line 206
    invoke-virtual {v2, p2, p1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    return-void
.end method

.method private synthetic a(JZLvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(J)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->i:Lio/reactivex/subjects/PublishSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p4}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 169
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    const-string p2, "6391b09c-3931"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    sget p2, Lng/a$m;->network_error:I

    invoke-interface {p1, p2, p3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->a(IZ)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->h()V

    .line 172
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    sget-object p2, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->NETWORK_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitError(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;)V

    goto/16 :goto_cd

    .line 173
    :cond_33
    invoke-virtual {p4}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 174
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    const-string p2, "dc7823cd-33d6"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    sget p2, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, p2, p3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->a(IZ)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->i()V

    .line 177
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    sget-object p2, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->SERVER_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitError(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;)V

    goto :goto_cd

    .line 179
    :cond_58
    invoke-virtual {p4}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;

    if-eqz p1, :cond_af

    .line 181
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    const-string p3, "4a4d6a8d-db8d"

    invoke-virtual {p2, p3}, Laeg/a;->a(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    invoke-interface {p2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->a()V

    .line 183
    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    .line 184
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 185
    new-instance p3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    sget-object p4, Lafs/a;->a:Lafs/a;

    invoke-direct {p3, p4}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;-><init>(Lafs/a;)V

    .line 186
    invoke-virtual {p3, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1, p3}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->j()V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->k()V

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->l()V

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->m()V

    goto :goto_cd

    .line 194
    :cond_af
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    const-string p2, "09316844-34b8"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    sget p2, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, p2, p3}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->a(IZ)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->i()V

    .line 197
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    sget-object p2, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;->GENERIC_ERROR:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitError(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;)V

    :goto_cd
    return-void
.end method

.method private synthetic a(Landroidx/core/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    .line 105
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 107
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b:Laeg/a;

    const-string v2, "0af12fbd-e76c"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->clearDailyData()V

    .line 109
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V

    :cond_36
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->n:Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 127
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->m:Laeg/d;

    .line 221
    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->size()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object v0

    .line 222
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v1

    invoke-interface {v1, p1}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    .line 223
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->LARGE:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_1d

    .line 224
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p2}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    goto :goto_28

    .line 225
    :cond_1d
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->NORMAL:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_28

    .line 226
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

    .line 118
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->m:Laeg/d;

    .line 240
    invoke-virtual {v0}, Laeg/d;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->size()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object v0

    .line 241
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v1

    invoke-interface {v1, p1}, Laor/d;->b(Ljava/lang/String;)V

    .line 242
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->LARGE:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_1d

    .line 243
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p2}, Laor/d;->b(Ljava/lang/String;)V

    goto :goto_28

    .line 244
    :cond_1d
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->NORMAL:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    if-ne v0, p1, :cond_28

    .line 245
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, p3}, Laor/d;->b(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method private c()V
    .registers 7

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 139
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 141
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 145
    :goto_28
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    invoke-interface {v2}, Lcom/ubercab/fleet_performance_analytics/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 147
    invoke-interface {v2}, Lcom/ubercab/fleet_performance_analytics/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->d()V

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->n:Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 152
    invoke-interface {v1}, Lcom/ubercab/fleet_performance_analytics/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$a;->a(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_65
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 158
    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->k:Laeh/b;

    .line 159
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->l:Laeh/c;

    invoke-virtual {v3, v4, v5}, Laeh/b;->a(Ljava/util/List;Laeh/c;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$cjuXqFDdGN53y7Q_EC5Feqlypj48;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$cjuXqFDdGN53y7Q_EC5Feqlypj48;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V

    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$vVv89nfcD5A2GHxG8QMC5xGy9oo8;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$vVv89nfcD5A2GHxG8QMC5xGy9oo8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V

    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v3

    .line 162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 163
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$SR2L2vaXu1S11mPz24_KBTz7WzM8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;JZ)V

    .line 164
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 4

    const-string v0, "performance_analytics_load_with_caching_and_prefetching"

    const-string v1, "performance_analytics_load_with_caching_and_prefetching_for_large_fleet"

    const-string v2, "performance_analytics_load_with_caching_and_prefetching_for_normal_fleet"

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .registers 4

    const-string v0, "performance_analytics_load_with_caching_and_prefetching"

    const-string v1, "performance_analytics_load_with_caching_and_prefetching_for_large_fleet"

    const-string v2, "performance_analytics_load_with_caching_and_prefetching_for_normal_fleet"

    .line 231
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;
    .registers 3

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeVehicles(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDrivers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->includeDailyBreakdown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    .line 265
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/a;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 276
    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    .line 277
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->f()Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->options(Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    if-ge v3, v0, :cond_47

    .line 280
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

.method public static synthetic lambda$H75tyxRnCb0g7H1PGuvyHbxzHzg8(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$SR2L2vaXu1S11mPz24_KBTz7WzM8(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;JZLvi/r;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(JZLvi/r;)V

    return-void
.end method

.method public static synthetic lambda$ThN5C7oaNEGl_3PfQFYzR0Y0vz88(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$cjuXqFDdGN53y7Q_EC5Feqlypj48(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$f_TtOY02rT8aAs3raaJeMLVyUe88(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vVv89nfcD5A2GHxG8QMC5xGy9oo8(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->e()V

    return-void
.end method

.method public static synthetic lambda$yP7E0isHx2DzARpjS0UCR77oxow8(Lawf/aa;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Landroidx/core/util/Pair;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->a(Lawf/aa;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 90
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->backToWeekly()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->g:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeekly()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$yP7E0isHx2DzARpjS0UCR77oxow8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$yP7E0isHx2DzARpjS0UCR77oxow8;

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$ThN5C7oaNEGl_3PfQFYzR0Y0vz88;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$ThN5C7oaNEGl_3PfQFYzR0Y0vz88;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V

    .line 100
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    .line 115
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$H75tyxRnCb0g7H1PGuvyHbxzHzg8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$H75tyxRnCb0g7H1PGuvyHbxzHzg8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V

    .line 118
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;

    .line 121
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;->bz_()Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$f_TtOY02rT8aAs3raaJeMLVyUe88;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/-$$Lambda$a$f_TtOY02rT8aAs3raaJeMLVyUe88;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/a;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 129
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->c()V

    .line 131
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->o:Lcom/ubercab/fleet_performance_analytics/a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceRouter;->e()V

    :cond_97
    return-void
.end method
