.class public Lcom/uber/fleetVehicleList/list/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lael/h;
.implements Lcom/uber/fleetVehicleAdd/b$a;
.implements Lcom/uber/fleet_vehicle_profile/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/list/a$a;,
        Lcom/uber/fleetVehicleList/list/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleList/list/a$a;",
        "Lcom/uber/fleetVehicleList/list/VehicleListRouter;",
        ">;",
        "Lael/h;",
        "Lcom/uber/fleetVehicleAdd/b$a;",
        "Lcom/uber/fleet_vehicle_profile/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

.field private final j:Lps/a;

.field private final k:Lpy/a;

.field private final l:Lpy/b;

.field private final m:Laeg/a;

.field private final n:Lqi/a;

.field private final o:Laex/f;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

.field private final v:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/list/a$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;Lcom/uber/model/core/generated/supply/armada/UUID;Lps/a;Lpy/a;Lpy/b;Laeg/a;Lqi/a;Laex/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleList/list/a$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lps/a;",
            "Lpy/a;",
            "Lpy/b;",
            "Laeg/a;",
            "Lqi/a;",
            "Laex/f;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManagerClient"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVehiclesByOwnerFilters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetDriversDatastreamManager"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleAssignRequestListener"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleDocumentsRequestListener"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetVehicleRefreshActor"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetExperimentParameters"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/a;->b:Lcom/uber/rib/core/screenstack/f;

    .line 69
    iput-object p3, p0, Lcom/uber/fleetVehicleList/list/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 70
    iput-object p4, p0, Lcom/uber/fleetVehicleList/list/a;->h:Landroid/content/Context;

    .line 71
    iput-object p5, p0, Lcom/uber/fleetVehicleList/list/a;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    .line 73
    iput-object p7, p0, Lcom/uber/fleetVehicleList/list/a;->j:Lps/a;

    .line 74
    iput-object p8, p0, Lcom/uber/fleetVehicleList/list/a;->k:Lpy/a;

    .line 75
    iput-object p9, p0, Lcom/uber/fleetVehicleList/list/a;->l:Lpy/b;

    .line 76
    iput-object p10, p0, Lcom/uber/fleetVehicleList/list/a;->m:Laeg/a;

    .line 77
    iput-object p11, p0, Lcom/uber/fleetVehicleList/list/a;->n:Lqi/a;

    .line 78
    iput-object p12, p0, Lcom/uber/fleetVehicleList/list/a;->o:Laex/f;

    .line 89
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "absent()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->r:Lcom/google/common/base/Optional;

    .line 91
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->s:Lio/reactivex/subjects/PublishSubject;

    .line 99
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    .line 100
    new-instance p4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    check-cast p6, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {p2, p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 101
    sget-object p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    invoke-virtual {p2, p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p5

    const/16 p2, 0x32

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    .line 104
    iget-object p9, p0, Lcom/uber/fleetVehicleList/list/a;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    const/4 p6, 0x0

    const-string p8, "_all_"

    const/4 p10, 0x4

    const/4 p11, 0x0

    move-object p3, p1

    .line 99
    invoke-direct/range {p3 .. p11}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;ILawt/h;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->u:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    .line 108
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->u:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(defaultRequest)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->v:Lna/b;

    .line 111
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->w:Lna/c;

    .line 114
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Vehicle>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->x:Lna/c;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->m:Laeg/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleList/list/a;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->s:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleList/list/a;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lcom/uber/fleetVehicleList/list/a;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/uber/fleetVehicleList/list/a;)Lpy/a;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->k:Lpy/a;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleetVehicleList/list/a;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lcom/uber/fleetVehicleList/list/a;->q:Z

    return p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic g(Lcom/uber/fleetVehicleList/list/a;)Lpy/b;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->l:Lpy/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/uber/fleetVehicleList/list/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic i(Lcom/uber/fleetVehicleList/list/a;)Lps/a;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->j:Lps/a;

    return-object p0
.end method

.method private final i()V
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->n:Lqi/a;

    .line 162
    invoke-interface {v0}, Lqi/a;->a()Lna/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fleetVehicleRefreshActor\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
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

    .line 165
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$g;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$g;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$iEAmP7jcXm8PbFVRkIYaWqL36mg8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$iEAmP7jcXm8PbFVRkIYaWqL36mg8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lcom/uber/fleetVehicleList/list/a;)Landroid/content/Context;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/uber/fleetVehicleList/list/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final j()V
    .registers 6

    .line 174
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->w:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemActionClicksRelay.ob\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 174
    new-instance v3, Lcom/uber/fleetVehicleList/list/a$e;

    invoke-direct {v3, p0}, Lcom/uber/fleetVehicleList/list/a$e;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$4hUC5nWOgXosgdR59PITD0-9dak8;

    invoke-direct {v4, v3}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$4hUC5nWOgXosgdR59PITD0-9dak8;-><init>(Laws/b;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 187
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->x:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "clickRelay.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 187
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$f;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$f;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$g6ETJ287wvMeU71Q30asMuvyrsY8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$g6ETJ287wvMeU71Q30asMuvyrsY8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final k()V
    .registers 5

    .line 197
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/a$a;

    .line 198
    invoke-interface {v0}, Lcom/uber/fleetVehicleList/list/a$a;->aK_()Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$k;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$k;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$ZMP6huXJ6xDjF8E-yLeX4bEqUgI8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$ZMP6huXJ6xDjF8E-yLeX4bEqUgI8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$l;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$l;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$rXac-vlvSNcGOfE5AD7OZcWxh9E8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$rXac-vlvSNcGOfE5AD7OZcWxh9E8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 209
    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a;->s:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/uber/fleetVehicleList/list/a$m;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/list/a$m;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$PWKhBjxYo3vN33CthveiMOKMvak8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$PWKhBjxYo3vN33CthveiMOKMvak8;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 195
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToE\u2026sByOwnerRequestRelay)\n  }"

    .line 209
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
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

    .line 212
    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a;->v:Lna/b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l()V
    .registers 4

    .line 216
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;->vehicleComplianceStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_12

    :cond_a
    sget-object v1, Lcom/uber/fleetVehicleList/list/a$b;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_12
    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    goto :goto_33

    .line 222
    :cond_19
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/a$a;

    sget v1, Lng/a$m;->vehicle_list_tab_empty_title_inactive:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uber/fleetVehicleList/list/a$a;->a(ILjava/lang/Integer;)V

    goto :goto_33

    .line 218
    :cond_24
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/list/a$a;

    .line 219
    sget v1, Lng/a$m;->vehicle_list_tab_empty_title_active:I

    .line 220
    sget v2, Lng/a$m;->vehicle_list_tab_empty_message_active:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, Lcom/uber/fleetVehicleList/list/a$a;->a(ILjava/lang/Integer;)V

    :goto_33
    return-void
.end method

.method public static synthetic lambda$4hUC5nWOgXosgdR59PITD0-9dak8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KysMqwYqK1ANoNjxbYcMcHp1M148(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P1GtpFOHA4TTq_w4k6ZyuFc0HTI8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PWKhBjxYo3vN33CthveiMOKMvak8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->h(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sqn91A8jwt0FCZYeiRsXccHi-dw8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZMP6huXJ6xDjF8E-yLeX4bEqUgI8(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->f(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cQbz_wamRQ_gyAd2LuY0vCPyOVk8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cbPHYot3u6J_8CwSAAXO0NWDKew8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$g6ETJ287wvMeU71Q30asMuvyrsY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$iEAmP7jcXm8PbFVRkIYaWqL36mg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rXac-vlvSNcGOfE5AD7OZcWxh9E8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final m()V
    .registers 4

    .line 230
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->v:Lna/b;

    .line 231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$h;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$h;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$cQbz_wamRQ_gyAd2LuY0vCPyOVk8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$cQbz_wamRQ_gyAd2LuY0vCPyOVk8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$i;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$i;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$KysMqwYqK1ANoNjxbYcMcHp1M148;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$KysMqwYqK1ANoNjxbYcMcHp1M148;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToC\u2026          }\n        }\n  }"

    .line 236
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
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

    .line 262
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$j;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleList/list/a$j;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$cbPHYot3u6J_8CwSAAXO0NWDKew8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$cbPHYot3u6J_8CwSAAXO0NWDKew8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 324
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->b:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const-string v2, "48d779f4-c92d-422e-a715-80a6ded455b9"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->r:Lcom/google/common/base/Optional;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 118
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 121
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->o:Laex/f;

    invoke-interface {p1}, Laex/f;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fleetExperimentParameter\u2026nmentButton().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 122
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;->vehicleComplianceStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleComplianceStatus;

    if-ne p1, v1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 120
    :goto_28
    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/list/a;->p:Z

    .line 123
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->o:Laex/f;

    invoke-interface {p1}, Laex/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fleetExperimentParameter\u2026umentButton().cachedValue"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/list/a;->q:Z

    .line 125
    iput-boolean v0, p0, Lcom/uber/fleetVehicleList/list/a;->t:Z

    .line 127
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/a;->j()V

    .line 129
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    .line 130
    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter\n        .addVe\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
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

    .line 133
    new-instance v2, Lcom/uber/fleetVehicleList/list/a$c;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/list/a$c;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$P1GtpFOHA4TTq_w4k6ZyuFc0HTI8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$P1GtpFOHA4TTq_w4k6ZyuFc0HTI8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 138
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->aJ_()Lio/reactivex/Observable;

    move-result-object p1

    .line 329
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 138
    new-instance v0, Lcom/uber/fleetVehicleList/list/a$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleList/list/a$d;-><init>(Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$Sqn91A8jwt0FCZYeiRsXccHi-dw8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$Sqn91A8jwt0FCZYeiRsXccHi-dw8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/a;->l()V

    .line 153
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/a;->m()V

    .line 155
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/a;->k()V

    .line 157
    invoke-direct {p0}, Lcom/uber/fleetVehicleList/list/a;->i()V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 94
    iput-boolean p1, p0, Lcom/uber/fleetVehicleList/list/a;->t:Z

    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->b:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const-string v2, "b1b3494d-6b0c-4266-873c-2119524b4e96"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_13

    .line 290
    iput-boolean v1, p0, Lcom/uber/fleetVehicleList/list/a;->t:Z

    .line 291
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->e()V

    :cond_13
    return-void
.end method

.method public final c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->r:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 94
    iget-boolean v0, p0, Lcom/uber/fleetVehicleList/list/a;->t:Z

    return v0
.end method

.method public final e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->u:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    return-object v0
.end method

.method public final f()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->v:Lna/b;

    return-object v0
.end method

.method public final g()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->w:Lna/c;

    return-object v0
.end method

.method public final h()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a;->x:Lna/c;

    return-object v0
.end method
