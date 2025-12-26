.class public Lcom/ubercab/fleet_trips_list/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_trips_list/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_trips_list/c$a;",
        "Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;",
        ">;",
        "Lcom/ubercab/fleet_trips_list/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/fleet_trips_list/b;

.field private final m:Lcom/ubercab/fleet_trips_list/e;

.field private final n:Lcom/ubercab/analytics/core/e;

.field private final o:Lagf/c;

.field private final p:Ladg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_trips_list/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;Ljava/lang/String;Lawf/p;Lcom/ubercab/fleet_trips_list/b;Lcom/ubercab/fleet_trips_list/e;Lcom/ubercab/analytics/core/e;Lagf/c;Ladg/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_trips_list/c$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient<",
            "Lvi/i;",
            ">;",
            "Ljava/lang/String;",
            "Lawf/p<",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lcom/ubercab/fleet_trips_list/b;",
            "Lcom/ubercab/fleet_trips_list/e;",
            "Lcom/ubercab/analytics/core/e;",
            "Lagf/c;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object p2, p0, Lcom/ubercab/fleet_trips_list/c;->b:Lcom/uber/rib/core/screenstack/f;

    .line 76
    iput-object p3, p0, Lcom/ubercab/fleet_trips_list/c;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 77
    iput-object p4, p0, Lcom/ubercab/fleet_trips_list/c;->h:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 78
    iput-object p5, p0, Lcom/ubercab/fleet_trips_list/c;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    .line 79
    iput-object p6, p0, Lcom/ubercab/fleet_trips_list/c;->j:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/ubercab/fleet_trips_list/c;->k:Lawf/p;

    .line 81
    iput-object p8, p0, Lcom/ubercab/fleet_trips_list/c;->l:Lcom/ubercab/fleet_trips_list/b;

    .line 82
    iput-object p9, p0, Lcom/ubercab/fleet_trips_list/c;->m:Lcom/ubercab/fleet_trips_list/e;

    .line 83
    iput-object p10, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    .line 84
    iput-object p11, p0, Lcom/ubercab/fleet_trips_list/c;->o:Lagf/c;

    .line 85
    iput-object p12, p0, Lcom/ubercab/fleet_trips_list/c;->p:Ladg/a;

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->l:Lcom/ubercab/fleet_trips_list/b;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_trips_list/b;->a(Lcom/ubercab/fleet_trips_list/b$a;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 128
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 129
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->m:Lcom/ubercab/fleet_trips_list/e;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_trips_list/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    :cond_37
    new-instance v1, Lawf/p;

    invoke-direct {v1, p1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 145
    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_trips_list/c$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ubercab/fleet_trips_list/c$a;->a(Z)V

    .line 146
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    const-string v1, "209b3865-b672"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_trips_list/c$a;

    iget-object v1, p0, Lcom/ubercab/fleet_trips_list/c;->l:Lcom/ubercab/fleet_trips_list/b;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_trips_list/c$a;->a(Lcom/ubercab/fleet_trips_list/b;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->l:Lcom/ubercab/fleet_trips_list/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_trips_list/b;->a(Ljava/util/List;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_trips_list/c$a;->bH_()V

    goto :goto_7d

    .line 155
    :cond_3d
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "77697d1f-0815"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_trips_list/c$a;->b()V

    goto :goto_7d

    .line 158
    :cond_4c
    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 159
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "83549bd5-1c9c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->o:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_trips_list/c$a;->a(Lagf/c;I)V

    goto :goto_7d

    .line 161
    :cond_65
    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 162
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "ed55231e-8115"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->o:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_trips_list/c$a;->a(Lagf/c;I)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private c()V
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/c;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->j:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 115
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->k:Lawf/p;

    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v2

    goto :goto_2f

    :cond_27
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->k:Lawf/p;

    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/e;

    :goto_2f
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->k:Lawf/p;

    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 119
    invoke-static {}, Lorg/threeten/bp/t;->a()Lorg/threeten/bp/t;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/t;->c(J)Lorg/threeten/bp/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v2

    goto :goto_52

    .line 120
    :cond_4a
    iget-object v2, p0, Lcom/ubercab/fleet_trips_list/c;->k:Lawf/p;

    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/e;

    .line 117
    :goto_52
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;->getDriverDailyEarningsWithTrips(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$6ptXzbxs27cOTA4yLRMi5UpvT7w6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$6ptXzbxs27cOTA4yLRMi5UpvT7w6;-><init>(Lcom/ubercab/fleet_trips_list/c;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$yWnyjJkSZvpluWsQnGCk-1Hqrw46;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$yWnyjJkSZvpluWsQnGCk-1Hqrw46;-><init>(Lcom/ubercab/fleet_trips_list/c;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$6ptXzbxs27cOTA4yLRMi5UpvT7w6(Lcom/ubercab/fleet_trips_list/c;Lvi/r;)Lawf/p;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_trips_list/c;->a(Lvi/r;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FSO5LI8gEx00X064-G-bCWsbWFs6(Lcom/ubercab/fleet_trips_list/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_trips_list/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$yWnyjJkSZvpluWsQnGCk-1Hqrw46(Lcom/ubercab/fleet_trips_list/c;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_trips_list/c;->a(Lawf/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 92
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "de9e7166-3d4f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_trips_list/c$a;->a(Z)V

    .line 96
    invoke-direct {p0}, Lcom/ubercab/fleet_trips_list/c;->c()V

    .line 98
    iget-object p1, p0, Lcom/ubercab/fleet_trips_list/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_trips_list/c$a;

    .line 99
    invoke-interface {p1}, Lcom/ubercab/fleet_trips_list/c$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$FSO5LI8gEx00X064-G-bCWsbWFs6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_trips_list/-$$Lambda$c$FSO5LI8gEx00X064-G-bCWsbWFs6;-><init>(Lcom/ubercab/fleet_trips_list/c;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_trips_list/d;)V
    .registers 3

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V

    :cond_13
    return-void
.end method
