.class public Lcom/uber/fleet_ump_offer/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAdd/b$a;
.implements Lcom/ubercab/fleet_webview/lite/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_ump_offer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_ump_offer/a$a;",
        "Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;",
        ">;",
        "Lcom/uber/fleetVehicleAdd/b$a;",
        "Lcom/ubercab/fleet_webview/lite/b$c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleet_ump_offer/b;

.field private final c:Laeg/a;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Lcom/uber/fleet_ump_offer/a$a;

.field private final k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleet_ump_offer/b;Laeg/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/rib/core/screenstack/f;Lcom/uber/fleet_ump_offer/a$a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_ump_offer/b;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/fleet_ump_offer/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "fleetUmpOfferParameters"

    invoke-static {v1, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fleetAnalytics"

    invoke-static {v2, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "partnerUUID"

    invoke-static {v3, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vehicleManagerClient"

    invoke-static {v4, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "screenStack"

    invoke-static {v5, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presenter"

    invoke-static {v6, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v6}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v1, v0, Lcom/uber/fleet_ump_offer/a;->b:Lcom/uber/fleet_ump_offer/b;

    .line 42
    iput-object v2, v0, Lcom/uber/fleet_ump_offer/a;->c:Laeg/a;

    .line 43
    iput-object v3, v0, Lcom/uber/fleet_ump_offer/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 44
    iput-object v4, v0, Lcom/uber/fleet_ump_offer/a;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 45
    iput-object v5, v0, Lcom/uber/fleet_ump_offer/a;->i:Lcom/uber/rib/core/screenstack/f;

    .line 46
    iput-object v6, v0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    .line 55
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    .line 56
    new-instance v9, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    iget-object v2, v0, Lcom/uber/fleet_ump_offer/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v9, v3, v2, v4, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 57
    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v3, v0, Lcom/uber/fleet_ump_offer/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    check-cast v3, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v10

    const/16 v2, 0x32

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 60
    new-instance v14, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignmentStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/TimestampRange;ILawt/h;)V

    const/4 v11, 0x0

    const-string v13, "_all_"

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v16}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;ILawt/h;)V

    iput-object v1, v0, Lcom/uber/fleet_ump_offer/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    .line 64
    iget-object v1, v0, Lcom/uber/fleet_ump_offer/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-static {v1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v1

    const-string v2, "createDefault(defaultRequest)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uber/fleet_ump_offer/a;->l:Lna/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/a;->c:Laeg/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/a;->i:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/a;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/fleet_ump_offer/a;)Ljava/lang/String;
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/uber/fleet_ump_offer/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/uber/fleet_ump_offer/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->l:Lna/b;

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/uber/fleet_ump_offer/a$e;

    invoke-direct {v1, p0}, Lcom/uber/fleet_ump_offer/a$e;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleet_ump_offer/-$$Lambda$a$KgwclIZNXFZL7YdogUwahJHkX-U8;

    invoke-direct {v2, v1}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$KgwclIZNXFZL7YdogUwahJHkX-U8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/uber/fleet_ump_offer/a$f;

    invoke-direct {v1, p0}, Lcom/uber/fleet_ump_offer/a$f;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleet_ump_offer/-$$Lambda$a$OsnFkDr0AYstrWCDbwLrAoeTwuc8;

    invoke-direct {v2, v1}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$OsnFkDr0AYstrWCDbwLrAoeTwuc8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun getVehicles(\u2026          }\n        }\n  }"

    .line 98
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 101
    new-instance v1, Lcom/uber/fleet_ump_offer/a$g;

    invoke-direct {v1, p0}, Lcom/uber/fleet_ump_offer/a$g;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleet_ump_offer/-$$Lambda$a$noxoXMWMspBt3hv9A0DQDQuwCvE8;

    invoke-direct {v2, v1}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$noxoXMWMspBt3hv9A0DQDQuwCvE8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final j()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->b:Lcom/uber/fleet_ump_offer/b;

    invoke-interface {v0}, Lcom/uber/fleet_ump_offer/b;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$JO4Z9hA2PwJQE0jT-zAm5m3HS4w8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KgwclIZNXFZL7YdogUwahJHkX-U8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$LH__l5l-iyl23r65HwSEfdkA9mA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$OsnFkDr0AYstrWCDbwLrAoeTwuc8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fAQ47Yttp86D1i-IB8dluvL380Y8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$noxoXMWMspBt3hv9A0DQDQuwCvE8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_ump_offer/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/uber/fleet_ump_offer/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->e()V

    .line 148
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->l:Lna/b;

    iget-object v1, p0, Lcom/uber/fleet_ump_offer/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 68
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 69
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a;->c:Laeg/a;

    const-string v0, "fb8bf230-f014"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter.backClicks().o\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 70
    new-instance v2, Lcom/uber/fleet_ump_offer/a$b;

    invoke-direct {v2, p0}, Lcom/uber/fleet_ump_offer/a$b;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_ump_offer/-$$Lambda$a$LH__l5l-iyl23r65HwSEfdkA9mA8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$LH__l5l-iyl23r65HwSEfdkA9mA8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    invoke-direct {p0}, Lcom/uber/fleet_ump_offer/a;->i()V

    .line 76
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 76
    new-instance v2, Lcom/uber/fleet_ump_offer/a$c;

    invoke-direct {v2, p0}, Lcom/uber/fleet_ump_offer/a$c;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_ump_offer/-$$Lambda$a$JO4Z9hA2PwJQE0jT-zAm5m3HS4w8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$JO4Z9hA2PwJQE0jT-zAm5m3HS4w8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    .line 81
    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter\n        .addVe\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 84
    new-instance v0, Lcom/uber/fleet_ump_offer/a$d;

    invoke-direct {v0, p0}, Lcom/uber/fleet_ump_offer/a$d;-><init>(Lcom/uber/fleet_ump_offer/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_ump_offer/-$$Lambda$a$fAQ47Yttp86D1i-IB8dluvL380Y8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_ump_offer/-$$Lambda$a$fAQ47Yttp86D1i-IB8dluvL380Y8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/fleet_ump_offer/a$a;->a(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleet_ump_offer/a$a;->a(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->j:Lcom/uber/fleet_ump_offer/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleet_ump_offer/a$a;->a(Z)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public final g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    return-object v0
.end method

.method public final h()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a;->l:Lna/b;

    return-object v0
.end method
