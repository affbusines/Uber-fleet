.class public Lcom/uber/fleetVehicleList/search/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_profile/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/b$a;,
        Lcom/uber/fleetVehicleList/search/b$b;,
        Lcom/uber/fleetVehicleList/search/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleList/search/b$b;",
        "Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;",
        ">;",
        "Lcom/uber/fleet_vehicle_profile/a$a;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lcom/uber/fleetVehicleList/search/b$a;

.field private final j:Lauo/d$c;

.field private final k:Lpy/a;

.field private final l:Lpy/b;

.field private final m:Lps/a;

.field private final n:Laeg/a;

.field private final o:Lqi/a;

.field private final p:Laex/f;

.field private q:Z

.field private r:Z

.field private final s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/search/b$b;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetVehicleList/search/b$a;Lauo/d$c;Lpy/a;Lpy/b;Lps/a;Laeg/a;Lqi/a;Laex/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleList/search/b$b;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/fleetVehicleList/search/b$a;",
            "Lauo/d$c;",
            "Lpy/a;",
            "Lpy/b;",
            "Lps/a;",
            "Laeg/a;",
            "Lqi/a;",
            "Laex/f;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManagerClient"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModalBuilder"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleAssignRequestListener"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleDocumentsRequestListener"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetDriversDatastreamManager"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetVehicleRefreshActor"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetExperimentParameters"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/b;->b:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/uber/fleetVehicleList/search/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 64
    iput-object p4, p0, Lcom/uber/fleetVehicleList/search/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 65
    iput-object p5, p0, Lcom/uber/fleetVehicleList/search/b;->i:Lcom/uber/fleetVehicleList/search/b$a;

    .line 66
    iput-object p6, p0, Lcom/uber/fleetVehicleList/search/b;->j:Lauo/d$c;

    .line 67
    iput-object p7, p0, Lcom/uber/fleetVehicleList/search/b;->k:Lpy/a;

    .line 68
    iput-object p8, p0, Lcom/uber/fleetVehicleList/search/b;->l:Lpy/b;

    .line 69
    iput-object p9, p0, Lcom/uber/fleetVehicleList/search/b;->m:Lps/a;

    .line 70
    iput-object p10, p0, Lcom/uber/fleetVehicleList/search/b;->n:Laeg/a;

    .line 71
    iput-object p11, p0, Lcom/uber/fleetVehicleList/search/b;->o:Lqi/a;

    .line 72
    iput-object p12, p0, Lcom/uber/fleetVehicleList/search/b;->p:Laex/f;

    .line 82
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->s:Lio/reactivex/subjects/PublishSubject;

    .line 88
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    sget-object p6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 p4, 0x0

    const-string p5, ""

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/16 p9, 0x19

    const/4 p10, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;Lkq/y;Lkq/y;ILawt/h;)V

    .line 87
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(\n         \u2026tionScope.SPECIFIED_ORG))"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->t:Lna/b;

    .line 93
    sget-object p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(SearchFilt\u2026.Selection.LICENSE_PLATE)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->u:Lna/b;

    .line 95
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->v:Lna/c;

    .line 96
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Vehicle>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->w:Lna/c;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/search/b;)Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lcom/uber/fleetVehicleList/search/b;->q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->n:Laeg/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleList/search/b;)Lpy/a;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->k:Lpy/a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleList/search/b;)Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lcom/uber/fleetVehicleList/search/b;->r:Z

    return p0
.end method

.method public static final synthetic e(Lcom/uber/fleetVehicleList/search/b;)Lpy/b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->l:Lpy/b;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/fleetVehicleList/search/b$a;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->i:Lcom/uber/fleetVehicleList/search/b$a;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final h()V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->o:Lqi/a;

    .line 153
    invoke-interface {v0}, Lqi/a;->a()Lna/c;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fleetVehicleRefreshActor\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
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

    .line 156
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$k;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$k;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$BqEheJi2TsAoBQXNaFKHEgxTbAY8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$BqEheJi2TsAoBQXNaFKHEgxTbAY8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic h(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/b;->l()V

    return-void
.end method

.method public static final synthetic i(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object p0
.end method

.method private final i()V
    .registers 5

    .line 165
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    .line 166
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    .line 167
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/search/b$b;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter\n              \u2026                 .skip(1)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b;->u:Lna/b;

    invoke-virtual {v1}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filterPickerSelectionRelay.distinctUntilChanged()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 373
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$o;

    invoke-direct {v2}, Lcom/uber/fleetVehicleList/search/b$o;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 372
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Lawt/q;->a()V

    .line 373
    :cond_3c
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 185
    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b;->s:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/uber/fleetVehicleList/search/b$p;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/search/b$p;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$bCv29JlCqykx2xNW-PVkE9RtT-U8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$bCv29JlCqykx2xNW-PVkE9RtT-U8;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 163
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToE\u2026hVehicleFiltersRelay)\n  }"

    .line 185
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
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

    .line 187
    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b;->t:Lna/b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method private final j()V
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->u:Lna/b;

    .line 192
    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/fleetVehicleList/search/b$q;->a:Lcom/uber/fleetVehicleList/search/b$q;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$v8SJ9cgZ9sw0FhZrHppJ7mjMlE88;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$v8SJ9cgZ9sw0FhZrHppJ7mjMlE88;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filterPickerSelectionRel\u2026dSchedulers.mainThread())"

    .line 193
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
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

    .line 202
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$r;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$r;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$UAfQjrFtyqLQaBrO2wly3mAkMzA8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$UAfQjrFtyqLQaBrO2wly3mAkMzA8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic k(Lcom/uber/fleetVehicleList/search/b;)Lps/a;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->m:Lps/a;

    return-object p0
.end method

.method private final k()V
    .registers 4

    .line 207
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->t:Lna/b;

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$l;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$l;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$CmSOHuAzoTMqWD1IZIQQ10LIs7c8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$CmSOHuAzoTMqWD1IZIQQ10LIs7c8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$m;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$m;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$WfvricygcK0JxAtvhhPi6ho51zI8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$WfvricygcK0JxAtvhhPi6ho51zI8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "@Suppress(\"LongMethod\")\n\u2026          }\n        }\n  }"

    .line 215
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
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

    .line 247
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$n;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$n;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$SftnIxtBB0t6MGv65VgW8zx5dPg8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$SftnIxtBB0t6MGv65VgW8zx5dPg8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic l(Lcom/uber/fleetVehicleList/search/b;)Landroid/content/Context;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final l()V
    .registers 4

    .line 271
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->u:Lna/b;

    .line 272
    sget-object v1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {v0, v1}, Lna/b;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$i;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$i;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$nGkR4fS_qDDkiErbFjgJcO4Ijrw8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$nGkR4fS_qDDkiErbFjgJcO4Ijrw8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun openSearchFi\u2026ction.SHOW)\n        }\n  }"

    .line 273
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 298
    new-instance v1, Lcom/uber/fleetVehicleList/search/b$j;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/search/b$j;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$I_u7D8TRnNqpGZ6WSkdjTGj_V3g8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$I_u7D8TRnNqpGZ6WSkdjTGj_V3g8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$59K2UcH8oMMW8yL7rfV-Pfg3X7U8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$BqEheJi2TsAoBQXNaFKHEgxTbAY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CmSOHuAzoTMqWD1IZIQQ10LIs7c8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$I_u7D8TRnNqpGZ6WSkdjTGj_V3g8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->n(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$J2dYE1uokcGEBMPfZTjCHqcZMbI8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KjTesMis3WeuRrq1RYx12pnSxBw8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$SftnIxtBB0t6MGv65VgW8zx5dPg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->l(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UAfQjrFtyqLQaBrO2wly3mAkMzA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WfvricygcK0JxAtvhhPi6ho51zI8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bCv29JlCqykx2xNW-PVkE9RtT-U8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bm03kQNKaQSJTVn4D9gBsge1Bh48(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$iT0TuotP_buCL1h_LVKPIHYdFj88(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$nGkR4fS_qDDkiErbFjgJcO4Ijrw8(Laws/b;Ljava/lang/Object;)Lauo/d;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->m(Laws/b;Ljava/lang/Object;)Lauo/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v8SJ9cgZ9sw0FhZrHppJ7mjMlE88(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/search/b;->h(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/uber/fleetVehicleList/search/b;)Lauo/d$c;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/fleetVehicleList/search/b;->j:Lauo/d$c;

    return-object p0
.end method

.method private static final m(Laws/b;Ljava/lang/Object;)Lauo/d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauo/d;

    return-object p0
.end method

.method private static final n(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 100
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 101
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->n:Laeg/a;

    const-string v0, "18043741-799b"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->p:Laex/f;

    invoke-interface {p1}, Laex/f;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fleetExperimentParameter\u2026nmentButton().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/search/b;->q:Z

    .line 105
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->p:Laex/f;

    invoke-interface {p1}, Laex/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fleetExperimentParameter\u2026umentButton().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/search/b;->r:Z

    .line 107
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->v:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "itemActionClicksRelay.ob\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
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

    .line 107
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$d;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/search/b$d;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$59K2UcH8oMMW8yL7rfV-Pfg3X7U8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$59K2UcH8oMMW8yL7rfV-Pfg3X7U8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->w:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "clickRelay.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 118
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$e;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/search/b$e;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$KjTesMis3WeuRrq1RYx12pnSxBw8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$KjTesMis3WeuRrq1RYx12pnSxBw8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter.backClicks().o\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 125
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$f;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/search/b$f;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$iT0TuotP_buCL1h_LVKPIHYdFj88;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$iT0TuotP_buCL1h_LVKPIHYdFj88;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 130
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->aM_()Lio/reactivex/Observable;

    move-result-object p1

    .line 369
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 130
    new-instance v2, Lcom/uber/fleetVehicleList/search/b$g;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/search/b$g;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$J2dYE1uokcGEBMPfZTjCHqcZMbI8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$J2dYE1uokcGEBMPfZTjCHqcZMbI8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->aL_()Lio/reactivex/Observable;

    move-result-object p1

    .line 370
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 135
    new-instance v0, Lcom/uber/fleetVehicleList/search/b$h;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleList/search/b$h;-><init>(Lcom/uber/fleetVehicleList/search/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$bm03kQNKaQSJTVn4D9gBsge1Bh48;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleList/search/-$$Lambda$b$bm03kQNKaQSJTVn4D9gBsge1Bh48;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 140
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/b;->j()V

    .line 142
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/b;->k()V

    .line 144
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/b;->i()V

    .line 146
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/search/b;->h()V

    .line 148
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleList/search/b$b;->b(Z)V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 306
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 307
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleList/search/b$b;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 311
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/search/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    const-string v1, "40c30d40-7704-4c6a-969a-f067b5409eee"

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 313
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b;->s:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final c()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->s:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final d()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->t:Lna/b;

    return-object v0
.end method

.method public final e()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->u:Lna/b;

    return-object v0
.end method

.method public final f()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->v:Lna/c;

    return-object v0
.end method

.method public final g()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b;->w:Lna/c;

    return-object v0
.end method
