.class public Lcom/ubercab/fleet_driver_actions/v2/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_actions/v2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/b$a;,
        Lcom/ubercab/fleet_driver_actions/v2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_actions/v2/b$b;",
        "Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;",
        ">;",
        "Lcom/ubercab/fleet_driver_actions/v2/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
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

.field private final j:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final k:Ljava/lang/String;

.field private final l:Ladg/a;

.field private final m:Lcom/uber/rib/core/screenstack/f;

.field private final n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/ubercab/fleet_driver_actions/v2/a;

.field private final p:Laeo/b;

.field private final q:Laeg/a;

.field private final r:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lagd/b;

.field private final t:Lacc/a;

.field private final u:Ladb/g;

.field private final v:Lcom/uber/rib/core/RibActivity;

.field private final w:Lcom/ubercab/fleet_driver_actions/v2/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_ui/bottom_sheet/c;Lcom/ubercab/fleet_driver_actions/v2/b$b;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ladg/a;Lcom/uber/rib/core/screenstack/f;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_driver_actions/v2/a;Laeo/b;Laeg/a;Lio/reactivex/subjects/BehaviorSubject;Lagd/b;Lacc/a;Ladb/g;Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_driver_actions/v2/c;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_ui/bottom_sheet/c;",
            "Lcom/ubercab/fleet_driver_actions/v2/b$b;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Ljava/lang/String;",
            "Ladg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ">;",
            "Lcom/ubercab/fleet_driver_actions/v2/a;",
            "Laeo/b;",
            "Laeg/a;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagd/b;",
            "Lacc/a;",
            "Ladb/g;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lcom/ubercab/fleet_driver_actions/v2/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 117
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-object v1, p4

    .line 120
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    move-object v1, p5

    .line 121
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    move-object v1, p6

    .line 122
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object v1, p7

    .line 123
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->k:Ljava/lang/String;

    move-object v1, p8

    .line 124
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->l:Ladg/a;

    move-object v1, p9

    .line 125
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->m:Lcom/uber/rib/core/screenstack/f;

    move-object v1, p10

    .line 126
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->n:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->o:Lcom/ubercab/fleet_driver_actions/v2/a;

    move-object v1, p12

    .line 128
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->p:Laeo/b;

    move-object v1, p13

    .line 129
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->r:Lio/reactivex/subjects/BehaviorSubject;

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->s:Lagd/b;

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->t:Lacc/a;

    move-object/from16 v1, p17

    .line 133
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->u:Ladb/g;

    move-object/from16 v1, p18

    .line 134
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->v:Lcom/uber/rib/core/RibActivity;

    .line 135
    iget-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->o:Lcom/ubercab/fleet_driver_actions/v2/a;

    invoke-virtual {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/a;->a(Lcom/ubercab/fleet_driver_actions/v2/a$a;)V

    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lawf/p;)Lawf/p;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 298
    invoke-virtual {p2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi/r;

    .line 300
    invoke-virtual {p2}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 301
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v2, "cbab0423-7a94"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_2f

    .line 302
    :cond_1a
    invoke-virtual {p2}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 303
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v2, "276d82ed-86fc"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_2f

    .line 305
    :cond_28
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v2, "d51cf876-db03"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 308
    :goto_2f
    new-instance v1, Lawf/p;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->p:Laeo/b;

    .line 311
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;

    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;

    .line 310
    invoke-virtual {v2, p1, v3, p2}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_actions/v2/b;)Ljava/lang/Object;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v0, "682ff33a-abbb"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->e()Z

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 272
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->a(Z)V

    .line 274
    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 275
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v0, "71dfc612-cab9"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->h()V

    goto :goto_4a

    .line 277
    :cond_23
    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 278
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v0, "9425787b-7e77"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->i()V

    goto :goto_4a

    .line 281
    :cond_38
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v1, "6e328c37-07ab"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->o:Lcom/ubercab/fleet_driver_actions/v2/a;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/a;->a(Ljava/util/List;)V

    :goto_4a
    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    .line 200
    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    .line 204
    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/c;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 207
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->t:Lacc/a;

    .line 208
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    .line 202
    invoke-static {v0, v1, p1, v2, v3}, Lagd/d;->a(JLjava/lang/Long;J)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    new-instance v0, Lawf/u;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    .line 212
    invoke-interface {v1}, Lcom/ubercab/fleet_driver_actions/v2/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    .line 213
    invoke-interface {v2}, Lcom/ubercab/fleet_driver_actions/v2/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    .line 214
    invoke-interface {v3}, Lcom/ubercab/fleet_driver_actions/v2/c;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a(Lawf/u;)V

    :cond_5b
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "aaeb35ef-92fb"

    goto :goto_d

    :cond_b
    const-string p1, "5cecaf9e-2ccc"

    .line 174
    :goto_d
    invoke-virtual {v0, p1}, Laeg/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 416
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v1, "54f06c35-3ba4"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->b(Z)V

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    .line 420
    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 421
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 422
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$7PWwxPOJf7KeE371VuI06F4CNCY6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    iget-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v0, "d238612b-bc39"

    invoke-virtual {p4, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 426
    iget-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    invoke-virtual {p4, p1, p2, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    if-eqz p1, :cond_31

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 403
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 404
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_31

    .line 409
    :cond_2d
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_31
    :goto_31
    return-void
.end method

.method private b(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/functions/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors;",
            ">;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsErrors;",
            ">;>;",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V

    return-object v0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v1, "c4e1539e-dc8a"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->v:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, p1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    if-eqz p1, :cond_31

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;->driverOverview()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 363
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 364
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_31

    .line 369
    :cond_2d
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_31
    :goto_31
    return-void
.end method

.method private c(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverActionLogV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 318
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->k:Ljava/lang/String;

    .line 319
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 321
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->fromTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->toTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;

    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverActionLogV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$TF7QLBtElqEQE5_Dm_tmBiV-Vh06;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$TF7QLBtElqEQE5_Dm_tmBiV-Vh06;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->c()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$_NklyuzQkjyVHoShzYr_G0H_eS06;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$_NklyuzQkjyVHoShzYr_G0H_eS06;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->m:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v1, "dd9f6e69-4b21"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->v:Lcom/uber/rib/core/RibActivity;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->u:Ladb/g;

    invoke-static {v0, p1, v1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ladb/g;)V

    return-void
.end method

.method private d(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;

    .line 331
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 333
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->k:Ljava/lang/String;

    .line 336
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;

    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;->getDriverDailyEarningsWithTrips(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->n:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$mwvjR4HMsV8YsCkmo8gvE3JxRvY6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$mwvjR4HMsV8YsCkmo8gvE3JxRvY6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$JhLvVlaSYBkJu36WRl8szjXmv-E6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$JhLvVlaSYBkJu36WRl8szjXmv-E6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$P9Xlw4fzewQ7CbX7sUVkEaPlbDA6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$P9Xlw4fzewQ7CbX7sUVkEaPlbDA6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 267
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic e(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->c(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->d(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;->INSTANCE:Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 262
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->b(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 263
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 4

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 346
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->k:Ljava/lang/String;

    .line 347
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 348
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverCurrentSupply(Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 350
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 351
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$UB23ecqWdlWNwQKD8vQZBYnVAwI6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$UB23ecqWdlWNwQKD8vQZBYnVAwI6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 352
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 6

    .line 376
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->k:Ljava/lang/String;

    .line 380
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 384
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v1

    .line 385
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/e;->f(J)Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v1

    .line 386
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->getDriverCurrentSupply(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;)Lio/reactivex/Single;

    move-result-object v0

    .line 388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 389
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$eybM3588O1cHFL2O3KdClEY3xsE6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$eybM3588O1cHFL2O3KdClEY3xsE6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 390
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic f(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->a(Z)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->j()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->o:Lcom/ubercab/fleet_driver_actions/v2/a;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->p:Laeo/b;

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, p1, v2}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    move-result-object p1

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$7PWwxPOJf7KeE371VuI06F4CNCY6(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawf/aa;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$JhLvVlaSYBkJu36WRl8szjXmv-E6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->e(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KRc4fEusl-8OoXmYVohjay9qe_w6(Lcom/ubercab/fleet_driver_actions/v2/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$P9Xlw4fzewQ7CbX7sUVkEaPlbDA6(Lcom/ubercab/fleet_driver_actions/v2/b;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$TF7QLBtElqEQE5_Dm_tmBiV-Vh06(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UB23ecqWdlWNwQKD8vQZBYnVAwI6(Lcom/ubercab/fleet_driver_actions/v2/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$_NklyuzQkjyVHoShzYr_G0H_eS06(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$_mbKKhZUJDU1Ef09fc2ovZLl5dg6(Lcom/ubercab/fleet_driver_actions/v2/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bKDmNZtgKnLljya3X32aiaj3vVk6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$eaFiaMA0va8Ha5RW5pfAfiDA8K06(Lcom/ubercab/fleet_driver_actions/v2/b;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$eybM3588O1cHFL2O3KdClEY3xsE6(Lcom/ubercab/fleet_driver_actions/v2/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$iJuwOg-f_0lMzvAtMWzEucGdfok6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lawf/p;)Lawf/p;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lawf/p;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mwvjR4HMsV8YsCkmo8gvE3JxRvY6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->f(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V

    return-void
.end method

.method public static synthetic lambda$rqoEYybu9196fseJwfeH4cLS7bU6(Lcom/ubercab/fleet_driver_actions/v2/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 447
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->g_(I)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 142
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->q:Laeg/a;

    const-string v0, "e5b20f8e-a779"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->o:Lcom/ubercab/fleet_driver_actions/v2/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->a(Laeo/d$a;)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    .line 149
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 150
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$rqoEYybu9196fseJwfeH4cLS7bU6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$rqoEYybu9196fseJwfeH4cLS7bU6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 153
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 155
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    .line 156
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$_mbKKhZUJDU1Ef09fc2ovZLl5dg6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$_mbKKhZUJDU1Ef09fc2ovZLl5dg6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 158
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    .line 161
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->bq_()Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 163
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$KRc4fEusl-8OoXmYVohjay9qe_w6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$KRc4fEusl-8OoXmYVohjay9qe_w6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 164
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 170
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 171
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$eaFiaMA0va8Ha5RW5pfAfiDA8K06;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$eaFiaMA0va8Ha5RW5pfAfiDA8K06;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 172
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 179
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->d()V

    .line 181
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->w:Lcom/ubercab/fleet_driver_actions/v2/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a4

    .line 182
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->f()V

    goto :goto_a7

    .line 184
    :cond_a4
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->e()V

    .line 186
    :goto_a7
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->c()V

    .line 188
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->s:Lagd/b;

    sget-object v0, Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;->FLEET_SURVEY_DRIVER_ACTIVITY_KEY:Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;

    .line 189
    invoke-virtual {p1, v0}, Lagd/b;->a(Lcom/ubercab/fleet_survey_shared/model/FleetSurveyTimestampKey;)Lio/reactivex/Single;

    move-result-object p1

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 192
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$bKDmNZtgKnLljya3X32aiaj3vVk6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$bKDmNZtgKnLljya3X32aiaj3vVk6;-><init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V

    .line 193
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V
    .registers 3

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->e()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-super {p0}, Lcom/uber/rib/core/c;->bw_()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
