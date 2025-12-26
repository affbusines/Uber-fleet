.class public Lcom/uber/fleet_vehicle_profile/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_remove/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_profile/a$a;,
        Lcom/uber/fleet_vehicle_profile/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_vehicle_profile/a$b;",
        "Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;",
        ">;",
        "Lcom/uber/fleet_vehicle_remove/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleet_vehicle_profile/section/c;

.field private final c:Lcom/uber/fleet_vehicle_profile/a$a;

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/fleet_vehicle_profile/a$b;

.field private final j:Laeg/a;

.field private final k:Lqi/b;

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lqe/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_profile/section/c;Lcom/uber/fleet_vehicle_profile/a$a;Lcom/google/common/base/Optional;Lna/b;Lcom/uber/fleet_vehicle_profile/a$b;Laeg/a;Lqi/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_vehicle_profile/section/c;",
            "Lcom/uber/fleet_vehicle_profile/a$a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;",
            "Lcom/uber/fleet_vehicle_profile/a$b;",
            "Laeg/a;",
            "Lqi/b;",
            ")V"
        }
    .end annotation

    const-string v0, "pluginPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleOptional"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleLabelRelay"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetVehicleRefreshRequester"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p5}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->b:Lcom/uber/fleet_vehicle_profile/section/c;

    .line 35
    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/a;->c:Lcom/uber/fleet_vehicle_profile/a$a;

    .line 36
    iput-object p3, p0, Lcom/uber/fleet_vehicle_profile/a;->g:Lcom/google/common/base/Optional;

    .line 37
    iput-object p4, p0, Lcom/uber/fleet_vehicle_profile/a;->h:Lna/b;

    .line 38
    iput-object p5, p0, Lcom/uber/fleet_vehicle_profile/a;->i:Lcom/uber/fleet_vehicle_profile/a$b;

    .line 39
    iput-object p6, p0, Lcom/uber/fleet_vehicle_profile/a;->j:Laeg/a;

    .line 40
    iput-object p7, p0, Lcom/uber/fleet_vehicle_profile/a;->k:Lqi/b;

    .line 46
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<SectionItem>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->l:Lna/c;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_profile/a$b;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleet_vehicle_profile/a;->i:Lcom/uber/fleet_vehicle_profile/a$b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleet_vehicle_profile/a;)Lqi/b;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleet_vehicle_profile/a;->k:Lqi/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_profile/a$a;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleet_vehicle_profile/a;->c:Lcom/uber/fleet_vehicle_profile/a$a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleet_vehicle_profile/a;)Laeg/a;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleet_vehicle_profile/a;->j:Laeg/a;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleet_vehicle_profile/a;)Lcom/google/common/base/Optional;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/fleet_vehicle_profile/a;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static synthetic lambda$AS-bVKhoeVDelKNgx4jSoyIWyYY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_profile/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$EMn25qEY3Dc3AlzUW3PZhVenHcc8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_profile/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Lff8MueW82o-0wBohyP4fAfdqKg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_profile/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vQIRkZyDKwZOFm4TVonE7hdaw9E8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_profile/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->b(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/uber/fleet_vehicle_profile/a;->m:Z

    .line 53
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->j:Laeg/a;

    const-string v0, "b2211c99-f780"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->labels()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a;->h:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-nez p1, :cond_31

    .line 56
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->h:Lna/b;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 58
    :cond_31
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a;->i:Lcom/uber/fleet_vehicle_profile/a$b;

    invoke-interface {v0, p1}, Lcom/uber/fleet_vehicle_profile/a$b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    .line 60
    :cond_40
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->b:Lcom/uber/fleet_vehicle_profile/section/c;

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/fleet_vehicle_profile/section/c;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "pluginPoint\n        .get\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
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

    .line 64
    new-instance v2, Lcom/uber/fleet_vehicle_profile/a$c;

    invoke-direct {v2, p0}, Lcom/uber/fleet_vehicle_profile/a$c;-><init>(Lcom/uber/fleet_vehicle_profile/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$EMn25qEY3Dc3AlzUW3PZhVenHcc8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$EMn25qEY3Dc3AlzUW3PZhVenHcc8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->i:Lcom/uber/fleet_vehicle_profile/a$b;

    .line 66
    invoke-interface {p1}, Lcom/uber/fleet_vehicle_profile/a$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    sget-object v2, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v2}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter\n        .backC\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 70
    new-instance v2, Lcom/uber/fleet_vehicle_profile/a$d;

    invoke-direct {v2, p0}, Lcom/uber/fleet_vehicle_profile/a$d;-><init>(Lcom/uber/fleet_vehicle_profile/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$vQIRkZyDKwZOFm4TVonE7hdaw9E8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$vQIRkZyDKwZOFm4TVonE7hdaw9E8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->l:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "clickRelay.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 77
    new-instance v2, Lcom/uber/fleet_vehicle_profile/a$e;

    invoke-direct {v2, p0}, Lcom/uber/fleet_vehicle_profile/a$e;-><init>(Lcom/uber/fleet_vehicle_profile/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$Lff8MueW82o-0wBohyP4fAfdqKg8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$Lff8MueW82o-0wBohyP4fAfdqKg8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a;->h:Lna/b;

    const-wide/16 v2, 0x1

    .line 86
    invoke-virtual {p1, v2, v3}, Lna/b;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "vehicleLabelRelay\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 90
    new-instance v0, Lcom/uber/fleet_vehicle_profile/a$f;

    invoke-direct {v0, p0}, Lcom/uber/fleet_vehicle_profile/a$f;-><init>(Lcom/uber/fleet_vehicle_profile/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$AS-bVKhoeVDelKNgx4jSoyIWyYY8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_vehicle_profile/-$$Lambda$a$AS-bVKhoeVDelKNgx4jSoyIWyYY8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 47
    iput-boolean p1, p0, Lcom/uber/fleet_vehicle_profile/a;->m:Z

    return-void
.end method

.method public final c()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lqe/a;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a;->l:Lna/c;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/uber/fleet_vehicle_profile/a;->m:Z

    return v0
.end method

.method public e()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a;->k:Lqi/b;

    invoke-interface {v0}, Lqi/b;->b()V

    .line 124
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a;->c:Lcom/uber/fleet_vehicle_profile/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleet_vehicle_profile/a$a;->b(Z)V

    return-void
.end method
