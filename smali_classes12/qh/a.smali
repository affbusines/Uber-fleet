.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/n<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/uber/fleet_vehicle_profile/section/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqh/a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lqh/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lqh/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "vehicleOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqh/a;->a:Lcom/google/common/base/Optional;

    .line 27
    iput-object p2, p0, Lqh/a;->b:Lqh/a$a;

    return-void
.end method

.method public static final synthetic a(Lqh/a;)Lcom/google/common/base/Optional;
    .registers 1

    .line 25
    iget-object p0, p0, Lqh/a;->a:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;
    .registers 6

    .line 35
    iget-object v0, p0, Lqh/a;->b:Lqh/a$a;

    .line 36
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v2, "absent()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lqh/a$a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;->a()Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lqh/a;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lqh/a;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "additionalDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lqh/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lqh/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(vehicleOptional.isP\u2026et().vehicleUUID != null)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 3

    .line 31
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->c()Lasr/j;

    move-result-object v0

    const-string v1, "create().fleetVehicleProfileDocuments()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/uber/fleet_vehicle_profile/section/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "additionalDependency"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lqh/a;->b:Lqh/a$a;

    invoke-interface {v1}, Lqh/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lng/a$m;->vehicle_documents:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 48
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v1, v0, Lqh/a;->b:Lqh/a$a;

    invoke-interface {v1}, Lqh/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 54
    sget v2, Lng/a$m;->vehicle_documents_entry_description:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v5, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 55
    sget v11, Lng/a$f;->ub__fleet_documents:I

    .line 58
    new-instance v1, Lqh/a$b;

    invoke-direct {v1, v0}, Lqh/a$b;-><init>(Lqh/a;)V

    .line 46
    new-instance v2, Lqe/a;

    const-string v3, "getDynamicString(\n      \u2026string.vehicle_documents)"

    .line 48
    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v14, v1

    check-cast v14, Lqe/b;

    const/4 v9, 0x0

    const-string v10, "e5e8841d-aba4"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x64

    const/16 v16, 0x0

    move-object v6, v2

    .line 46
    invoke-direct/range {v6 .. v16}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;ILawt/h;)V

    .line 63
    new-instance v1, Lcom/uber/fleet_vehicle_profile/section/d;

    sget-object v3, Lcom/uber/fleet_vehicle_profile/section/a;->b:Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-direct {v1, v2, v3}, Lcom/uber/fleet_vehicle_profile/section/d;-><init>(Lqe/a;Lcom/uber/fleet_vehicle_profile/section/a;)V

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/a;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 25
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
