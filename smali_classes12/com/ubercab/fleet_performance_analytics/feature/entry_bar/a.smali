.class public Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lvi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field private final h:Ladg/a;

.field private final i:Laeg/a;

.field private final j:Lagi/b;

.field private final k:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

.field private final l:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

.field private final m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lagh/a;

.field private final o:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method constructor <init>(Ladg/a;Laeg/a;Lagi/b;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;Lagh/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Laeg/a;",
            "Lagi/b;",
            "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;",
            "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;",
            "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;",
            "Lagh/a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->g:J

    .line 64
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->h:Ladg/a;

    .line 65
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    .line 66
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->j:Lagi/b;

    .line 67
    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->k:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    .line 68
    iput-object p6, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    .line 69
    iput-object p7, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->n:Lagh/a;

    .line 70
    iput-object p8, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->o:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 71
    iput-object p9, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    const-string v0, "59d626bf-4124"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->b:Lvi/r;

    if-eqz p1, :cond_20

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->k:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    iget-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a(J)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->l:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->b:Lvi/r;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;->a(Lvi/r;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;->d()V

    :cond_20
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    const-string v0, "2a080183-c3f5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;->c()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->b:Lvi/r;

    .line 126
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;

    .line 127
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    const-string v0, "ebce005d-ddd8"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8b

    .line 129
    :cond_17
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 130
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    const-string v0, "3a39c9b2-76dc"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_8b

    .line 131
    :cond_25
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 132
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->i:Laeg/a;

    const-string v1, "91d7d810-9a1a"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_8b

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;->period()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    move-result-object p1

    if-eqz p1, :cond_8b

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;->timeRange()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    move-result-object p1

    if-eqz p1, :cond_8b

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->toTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->g:J

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->k:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    iget-wide v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->b(J)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->n:Lagh/a;

    invoke-virtual {v0}, Lagh/a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->j:Lagi/b;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->fromTime()Lorg/threeten/bp/e;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2, v0}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->j:Lagi/b;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->toTime()Lorg/threeten/bp/e;

    move-result-object p1

    .line 148
    invoke-virtual {v2, p1, v0}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;->b()V

    :cond_8b
    :goto_8b
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private c()V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->k:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$xc_lW-heDcoKi7gyt9ABFtLfJKQ8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$xc_lW-heDcoKi7gyt9ABFtLfJKQ8;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$-BCkqP-0-hlpsbdBsLCCFsHjE0Q8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$-BCkqP-0-hlpsbdBsLCCFsHjE0Q8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->m:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->o:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 116
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getDriversPerformanceAnalytics(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$Sg6cRLTGheiV-tCJ5it2r2aRPZI8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$Sg6cRLTGheiV-tCJ5it2r2aRPZI8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;)V

    .line 122
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-BCkqP-0-hlpsbdBsLCCFsHjE0Q8(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Sg6cRLTGheiV-tCJ5it2r2aRPZI8(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$bzvnRYyoGffPBGUp9XC8nR6JKMg8(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$xc_lW-heDcoKi7gyt9ABFtLfJKQ8(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 77
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    .line 80
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$bzvnRYyoGffPBGUp9XC8nR6JKMg8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$a$bzvnRYyoGffPBGUp9XC8nR6JKMg8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->d()V

    .line 95
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;->c()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 163
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method
