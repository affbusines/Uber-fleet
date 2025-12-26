.class public Lcom/uber/fleetVehicleDocuments/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleDocuments/b$a;,
        Lcom/uber/fleetVehicleDocuments/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleDocuments/b$b;",
        "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lcom/uber/fleetEntityDocuments/a;

.field private final j:Lcom/uber/rib/core/screenstack/f;

.field private final k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Laeg/a;

.field private final m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleDocuments/b$b;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetEntityDocuments/a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Laeg/a;Lcom/google/common/base/Optional;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleDocuments/b$b;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/fleetEntityDocuments/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Laeg/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleUuid"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentItemsStream"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManagerClient"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerOptional"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p2, p0, Lcom/uber/fleetVehicleDocuments/b;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/uber/fleetVehicleDocuments/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 37
    iput-object p4, p0, Lcom/uber/fleetVehicleDocuments/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 38
    iput-object p5, p0, Lcom/uber/fleetVehicleDocuments/b;->i:Lcom/uber/fleetEntityDocuments/a;

    .line 39
    iput-object p6, p0, Lcom/uber/fleetVehicleDocuments/b;->j:Lcom/uber/rib/core/screenstack/f;

    .line 40
    iput-object p7, p0, Lcom/uber/fleetVehicleDocuments/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 41
    iput-object p8, p0, Lcom/uber/fleetVehicleDocuments/b;->l:Laeg/a;

    .line 42
    iput-object p9, p0, Lcom/uber/fleetVehicleDocuments/b;->m:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleDocuments/b;)Lcom/google/common/base/Optional;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->m:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleDocuments/b;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->j:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private final c()V
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/b$b;->e()V

    .line 85
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleDocuments/b$b;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 89
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleRequest;

    .line 90
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleDocuments/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 91
    iget-object v3, p0, Lcom/uber/fleetVehicleDocuments/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    const-string v4, "_all_"

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->getVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/uber/fleetVehicleDocuments/b$e;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleDocuments/b$e;-><init>(Lcom/uber/fleetVehicleDocuments/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$HN2tP8bjmNc158mp894rQu8k71Y8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$HN2tP8bjmNc158mp894rQu8k71Y8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun subscribeToG\u2026          }\n        }\n  }"

    .line 94
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
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

    .line 102
    new-instance v1, Lcom/uber/fleetVehicleDocuments/b$f;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleDocuments/b$f;-><init>(Lcom/uber/fleetVehicleDocuments/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$U5EK4KXXrIFDW4UUWM-Pl7pfIOE8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$U5EK4KXXrIFDW4UUWM-Pl7pfIOE8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleDocuments/b;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/fleetVehicleDocuments/b;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleDocuments/b;)Landroid/content/Context;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleetVehicleDocuments/b;)Ljava/lang/Object;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleetVehicleDocuments/b;)Laeg/a;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->l:Laeg/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/uber/fleetVehicleDocuments/b;)Lcom/uber/fleetEntityDocuments/a;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleetVehicleDocuments/b;->i:Lcom/uber/fleetEntityDocuments/a;

    return-object p0
.end method

.method public static synthetic lambda$HN2tP8bjmNc158mp894rQu8k71Y8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleDocuments/b;->c(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U5EK4KXXrIFDW4UUWM-Pl7pfIOE8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleDocuments/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WRn9POn10CAw3D7LjZspK3fCOFs8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleDocuments/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZL5R74TDWhJ3mp8eF5G1waGiP1w8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleDocuments/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 49
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 51
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b;->l:Laeg/a;

    const-string v0, "56cd84e8-bf10"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter.backClicks().o\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
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

    .line 53
    new-instance v2, Lcom/uber/fleetVehicleDocuments/b$c;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleDocuments/b$c;-><init>(Lcom/uber/fleetVehicleDocuments/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$ZL5R74TDWhJ3mp8eF5G1waGiP1w8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$ZL5R74TDWhJ3mp8eF5G1waGiP1w8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/b$b;->aG_()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter.retryClicks().\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 63
    new-instance v0, Lcom/uber/fleetVehicleDocuments/b$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleDocuments/b$d;-><init>(Lcom/uber/fleetVehicleDocuments/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$WRn9POn10CAw3D7LjZspK3fCOFs8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleDocuments/-$$Lambda$b$WRn9POn10CAw3D7LjZspK3fCOFs8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {p1, v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 69
    invoke-direct {p0}, Lcom/uber/fleetVehicleDocuments/b;->c()V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 128
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 129
    invoke-virtual {p0}, Lcom/uber/fleetVehicleDocuments/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;->c()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b$a;

    if-eqz v0, :cond_f

    .line 76
    invoke-interface {v0}, Lcom/uber/fleetVehicleDocuments/b$a;->c()V

    const/4 v0, 0x1

    goto :goto_13

    .line 79
    :cond_f
    invoke-super {p0}, Lcom/uber/rib/core/c;->bw_()Z

    move-result v0

    :goto_13
    return v0
.end method
