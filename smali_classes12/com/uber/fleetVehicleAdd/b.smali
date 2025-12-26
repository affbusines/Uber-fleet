.class public Lcom/uber/fleetVehicleAdd/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAdd/b$a;,
        Lcom/uber/fleetVehicleAdd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleAdd/b$b;",
        "Lcom/uber/fleetVehicleAdd/VehicleAddRouter;",
        ">;",
        "Lcom/uber/fleetVehicleDocuments/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/fleetVehicleAdd/b$a;

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Laeg/a;

.field private final j:Lauo/d;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleAdd/b$b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/fleetVehicleAdd/b$a;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;Lauo/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleAdd/b$b;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/fleetVehicleAdd/b$a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Laeg/a;",
            "Lauo/d;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successModalView"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/uber/fleetVehicleAdd/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 38
    iput-object p3, p0, Lcom/uber/fleetVehicleAdd/b;->g:Lcom/uber/fleetVehicleAdd/b$a;

    .line 39
    iput-object p4, p0, Lcom/uber/fleetVehicleAdd/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 40
    iput-object p5, p0, Lcom/uber/fleetVehicleAdd/b;->i:Laeg/a;

    .line 41
    iput-object p6, p0, Lcom/uber/fleetVehicleAdd/b;->j:Lauo/d;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAdd/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->j:Lauo/d;

    .line 131
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "successModalView\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
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

    .line 134
    new-instance v1, Lcom/uber/fleetVehicleAdd/b$d;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetVehicleAdd/b$d;-><init>(Lcom/uber/fleetVehicleAdd/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$0CAd6YPH8xo-38JGyaeoTunUx7U8;

    invoke-direct {p1, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$0CAd6YPH8xo-38JGyaeoTunUx7U8;-><init>(Laws/b;)V

    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b;->j:Lauo/d;

    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/fleetVehicleAdd/b$a;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->g:Lcom/uber/fleetVehicleAdd/b$a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->i:Laeg/a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object p0
.end method

.method private final d()V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    .line 68
    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$b;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/fleetVehicleAdd/b$h;->a:Lcom/uber/fleetVehicleAdd/b$h;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$dn-BC6tv2pZ_88TwXQgkl-WSMuA8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$dn-BC6tv2pZ_88TwXQgkl-WSMuA8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n        .licen\u2026dSchedulers.mainThread())"

    .line 69
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
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

    .line 72
    new-instance v1, Lcom/uber/fleetVehicleAdd/b$i;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/b$i;-><init>(Lcom/uber/fleetVehicleAdd/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$YmJjBidFxepj9_5BCTidnk69KGQ8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$YmJjBidFxepj9_5BCTidnk69KGQ8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final e()V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    .line 77
    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$b;->aC_()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/uber/fleetVehicleAdd/b$e;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/b$e;-><init>(Lcom/uber/fleetVehicleAdd/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$-4lkG4SZTDRSS5ssWiZqX55u9IQ8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$-4lkG4SZTDRSS5ssWiZqX55u9IQ8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/uber/fleetVehicleAdd/b$f;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/b$f;-><init>(Lcom/uber/fleetVehicleAdd/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$qBpHM4tW2eEibMK0Y2WujcgF7A08;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$qBpHM4tW2eEibMK0Y2WujcgF7A08;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToC\u2026          }\n        }\n  }"

    .line 84
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
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

    .line 100
    new-instance v1, Lcom/uber/fleetVehicleAdd/b$g;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAdd/b$g;-><init>(Lcom/uber/fleetVehicleAdd/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$PsrjNKdJOuIwmH9_KiE3UPis-Ig8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$PsrjNKdJOuIwmH9_KiE3UPis-Ig8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Lcom/uber/fleetVehicleAdd/b;)Lauo/d;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleetVehicleAdd/b;->j:Lauo/d;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-4lkG4SZTDRSS5ssWiZqX55u9IQ8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0CAd6YPH8xo-38JGyaeoTunUx7U8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PsrjNKdJOuIwmH9_KiE3UPis-Ig8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YmJjBidFxepj9_5BCTidnk69KGQ8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dn-BC6tv2pZ_88TwXQgkl-WSMuA8(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qBpHM4tW2eEibMK0Y2WujcgF7A08(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qHrxgvuzhO3lFltHAoOT22OiMbw8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAdd/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 48
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b;->i:Laeg/a;

    const-string v0, "398bf09e-3376"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$b;->e()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(presenter.closeCli\u2026, presenter.backClicks())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 51
    new-instance v0, Lcom/uber/fleetVehicleAdd/b$c;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleAdd/b$c;-><init>(Lcom/uber/fleetVehicleAdd/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$qHrxgvuzhO3lFltHAoOT22OiMbw8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleAdd/-$$Lambda$b$qHrxgvuzhO3lFltHAoOT22OiMbw8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-direct {p0}, Lcom/uber/fleetVehicleAdd/b;->d()V

    .line 57
    invoke-direct {p0}, Lcom/uber/fleetVehicleAdd/b;->e()V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 156
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 157
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$b;->aB_()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$b;->aB_()V

    .line 62
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->g:Lcom/uber/fleetVehicleAdd/b$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/fleetVehicleAdd/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->d()V

    .line 201
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b;->g:Lcom/uber/fleetVehicleAdd/b$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleAdd/b$a;->a()V

    return-void
.end method
