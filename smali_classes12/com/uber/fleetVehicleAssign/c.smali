.class public Lcom/uber/fleetVehicleAssign/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAssign/c$a;,
        Lcom/uber/fleetVehicleAssign/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleAssign/c$b;",
        "Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lps/a;

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final k:Lcom/uber/fleetVehicleAssign/c$a;

.field private final l:Lauo/d$c;

.field private final m:Ljava/lang/String;

.field private final n:Laeg/a;

.field private final o:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/p<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleAssign/c$b;Landroid/content/Context;Lps/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/fleetVehicleAssign/c$a;Lauo/d$c;Ljava/lang/String;Laeg/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleAssign/c$b;",
            "Landroid/content/Context;",
            "Lps/a;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/fleetVehicleAssign/c$a;",
            "Lauo/d$c;",
            "Ljava/lang/String;",
            "Laeg/a;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetDriversDatastreamManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vsDrivermanagerServiceClient"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManagerClient"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unassignConfirmationModalBuilder"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleUuid"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/c;->b:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/uber/fleetVehicleAssign/c;->g:Lps/a;

    .line 68
    iput-object p4, p0, Lcom/uber/fleetVehicleAssign/c;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    .line 69
    iput-object p5, p0, Lcom/uber/fleetVehicleAssign/c;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 70
    iput-object p6, p0, Lcom/uber/fleetVehicleAssign/c;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 71
    iput-object p7, p0, Lcom/uber/fleetVehicleAssign/c;->k:Lcom/uber/fleetVehicleAssign/c$a;

    .line 72
    iput-object p8, p0, Lcom/uber/fleetVehicleAssign/c;->l:Lauo/d$c;

    .line 73
    iput-object p9, p0, Lcom/uber/fleetVehicleAssign/c;->m:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Lcom/uber/fleetVehicleAssign/c;->n:Laeg/a;

    .line 79
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<DriverListItem>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->o:Lna/c;

    .line 81
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->p:Lna/c;

    .line 86
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;

    .line 87
    sget-object p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;->LAST_NAME:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;

    .line 88
    sget-object p3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;

    .line 85
    invoke-static {p1, p2, p3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->q:Lkq/y;

    .line 91
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "absent()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->r:Lcom/google/common/base/Optional;

    .line 96
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->s:Lna/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAssign/c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;>;"
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;->searchCriteria()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchMemberCriteria;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchMemberCriteria;->searchText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    const-string v2, "private fun getDriversFr\u2026      }\n      }\n    }\n  }"

    if-eqz v0, :cond_41

    .line 308
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->g:Lps/a;

    invoke-virtual {p1, v1}, Lps/a;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/uber/fleetVehicleAssign/c$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleAssign/c$d;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$JXHYMSzGIWrjMxMNgB-ynKFq0Js8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$JXHYMSzGIWrjMxMNgB-ynKFq0Js8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_62

    .line 321
    :cond_41
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->searchDrivers(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/uber/fleetVehicleAssign/c$e;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleAssign/c$e;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$xY4rK0mHHrXqTix0r7kgLACmizI8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$xY4rK0mHHrXqTix0r7kgLACmizI8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_62
    return-object p1
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleAssign/c;Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    return-void
.end method

.method private final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 8

    .line 192
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 194
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleRequest;

    .line 195
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 196
    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    .line 197
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getDriverUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v4

    .line 194
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->unassignVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$i;

    invoke-direct {v1, p1}, Lcom/uber/fleetVehicleAssign/c$i;-><init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$lT_SqNBre3F5AB76y8008pRI0ac8;

    invoke-direct {p1, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$lT_SqNBre3F5AB76y8008pRI0ac8;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "driverListItem: DriverLi\u2026dSchedulers.mainThread())"

    .line 198
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 201
    new-instance v0, Lcom/uber/fleetVehicleAssign/c$j;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleAssign/c$j;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$ZBJHbroi5q8JSr6hpRPAqfwaRUA8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$ZBJHbroi5q8JSr6hpRPAqfwaRUA8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/fleetVehicleAssign/c$a;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->k:Lcom/uber/fleetVehicleAssign/c$a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->n:Laeg/a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private final h()V
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->o:Lna/c;

    .line 121
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$f;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$f;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AMRgX4sBlUIWajIA5LMcQw_OHEc8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AMRgX4sBlUIWajIA5LMcQw_OHEc8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/c;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$g;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$g;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$sQa8BJEUqdpmGiGQc0Z_V6R6CgE8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$sQa8BJEUqdpmGiGQc0Z_V6R6CgE8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToA\u2026          }\n        }\n  }"

    .line 122
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
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

    .line 133
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$h;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$h;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AfU0WTobx6XN8TC2RT8qQnbu2jk8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AfU0WTobx6XN8TC2RT8qQnbu2jk8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/c;->k()V

    return-void
.end method

.method public static final synthetic i(Lcom/uber/fleetVehicleAssign/c;)Lauo/d$c;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/uber/fleetVehicleAssign/c;->l:Lauo/d$c;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final i()V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->p:Lna/c;

    .line 152
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$r;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$r;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$F0UvSE3AONgyRNAJgCKJl1y-auU8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$F0UvSE3AONgyRNAJgCKJl1y-auU8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lna/c;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToU\u2026ction.SHOW)\n        }\n  }"

    .line 152
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
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

    .line 158
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$s;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$s;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$XKHwW1F5I2wcGLCsVK5UgMFiHBY8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$XKHwW1F5I2wcGLCsVK5UgMFiHBY8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final j()V
    .registers 7

    .line 223
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/c$b;

    .line 224
    invoke-interface {v0}, Lcom/uber/fleetVehicleAssign/c$b;->aE_()Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$k;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$k;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$Kee5DQ7edKPEMb9rZNO9_olNgqI8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$Kee5DQ7edKPEMb9rZNO9_olNgqI8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$l;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$l;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$bkyxZzTkIrFQikcVWAbrwQ_5fFQ8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$bkyxZzTkIrFQikcVWAbrwQ_5fFQ8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 233
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/fleetVehicleAssign/c$b;

    invoke-interface {v1}, Lcom/uber/fleetVehicleAssign/c$b;->aF_()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/uber/fleetVehicleAssign/c$m;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleAssign/c$m;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AYF7qq53_eY8gbqEhBX0Te83tAE8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$AYF7qq53_eY8gbqEhBX0Te83tAE8;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 235
    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/fleetVehicleAssign/c$b;

    .line 236
    invoke-interface {v2}, Lcom/uber/fleetVehicleAssign/c$b;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 238
    new-instance v3, Lcom/uber/fleetVehicleAssign/c$n;

    invoke-direct {v3, p0}, Lcom/uber/fleetVehicleAssign/c$n;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$5YgzXgYf1umwuNmcrOJjUxVEv3E8;

    invoke-direct {v4, v3}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$5YgzXgYf1umwuNmcrOJjUxVEv3E8;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 221
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToE\u2026hDriverRequestsRelay)\n  }"

    .line 238
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
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

    .line 248
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c;->s:Lna/b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final k()V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->g:Lps/a;

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lps/a;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fleetDriversDatastreamMa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
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

    .line 262
    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->cm_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private final l()V
    .registers 4

    .line 266
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->s:Lna/b;

    .line 267
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$o;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$o;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$PfyvPPR0y0sxluV6lfA9Qy8zY7Y8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$PfyvPPR0y0sxluV6lfA9Qy8zY7Y8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$p;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$p;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$mUHJ3SFQ_theJyVLTj8dBiHiev48;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$mUHJ3SFQ_theJyVLTj8dBiHiev48;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToG\u2026          }\n        }\n  }"

    .line 275
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
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

    .line 278
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$q;

    invoke-direct {v1, p0}, Lcom/uber/fleetVehicleAssign/c$q;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$WNQ3jEaxA2GXzNZw_K02p7SyLh08;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$WNQ3jEaxA2GXzNZw_K02p7SyLh08;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$5YgzXgYf1umwuNmcrOJjUxVEv3E8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->l(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AMRgX4sBlUIWajIA5LMcQw_OHEc8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$AYF7qq53_eY8gbqEhBX0Te83tAE8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AfU0WTobx6XN8TC2RT8qQnbu2jk8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$F0UvSE3AONgyRNAJgCKJl1y-auU8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JXHYMSzGIWrjMxMNgB-ynKFq0Js8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->p(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kee5DQ7edKPEMb9rZNO9_olNgqI8(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->i(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PfyvPPR0y0sxluV6lfA9Qy8zY7Y8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->m(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WNQ3jEaxA2GXzNZw_K02p7SyLh08(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->o(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XKHwW1F5I2wcGLCsVK5UgMFiHBY8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZBJHbroi5q8JSr6hpRPAqfwaRUA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bkyxZzTkIrFQikcVWAbrwQ_5fFQ8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->j(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lT_SqNBre3F5AB76y8008pRI0ac8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->g(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mUHJ3SFQ_theJyVLTj8dBiHiev48(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->n(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rb4pldVDWzoqTRMeL43R2deUw5o8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sQa8BJEUqdpmGiGQc0Z_V6R6CgE8(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xY4rK0mHHrXqTix0r7kgLACmizI8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c;->q(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final n(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final o(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private static final q(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method


# virtual methods
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

    .line 91
    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->r:Lcom/google/common/base/Optional;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 100
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 101
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->n:Laeg/a;

    const-string v0, "f204d0e9-5255"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleAssign/c$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAssign/c$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 386
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

    .line 103
    new-instance v0, Lcom/uber/fleetVehicleAssign/c$c;

    invoke-direct {v0, p0}, Lcom/uber/fleetVehicleAssign/c$c;-><init>(Lcom/uber/fleetVehicleAssign/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$rb4pldVDWzoqTRMeL43R2deUw5o8;

    invoke-direct {v1, v0}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$rb4pldVDWzoqTRMeL43R2deUw5o8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/c;->h()V

    .line 110
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/c;->i()V

    .line 112
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/c;->l()V

    .line 114
    invoke-direct {p0}, Lcom/uber/fleetVehicleAssign/c;->j()V

    .line 116
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleAssign/c$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleAssign/c$b;->b(Z)V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 253
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 254
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleAssign/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleAssign/c$b;->b(Z)V

    return-void
.end method

.method public final c()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->o:Lna/c;

    return-object v0
.end method

.method public final d()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->p:Lna/c;

    return-object v0
.end method

.method public final e()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchableFieldType;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->q:Lkq/y;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->r:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lawf/p<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c;->s:Lna/b;

    return-object v0
.end method
