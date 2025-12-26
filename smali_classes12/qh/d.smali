.class public final Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/d$a;
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

.field private final b:Lqh/d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lqh/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lqh/d$a;",
            ")V"
        }
    .end annotation

    const-string v0, "vehicleOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqh/d;->a:Lcom/google/common/base/Optional;

    .line 21
    iput-object p2, p0, Lqh/d;->b:Lqh/d$a;

    return-void
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

    .line 29
    iget-object p1, p0, Lqh/d;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(vehicleOptional.isPresent)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lasr/j;
    .registers 3

    .line 25
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->e()Lasr/j;

    move-result-object v0

    const-string v1, "create().fleetVehicleProfileRemove()"

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

    .line 37
    iget-object v1, v0, Lqh/d;->b:Lqh/d$a;

    invoke-interface {v1}, Lqh/d$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lng/a$m;->remove_this_vehicle:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v1, v0, Lqh/d;->b:Lqh/d$a;

    invoke-interface {v1}, Lqh/d$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lng/a$m;->remove_this_vehicle_subtitle:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v5, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 41
    sget v11, Lng/a$f;->ub__fleet_ic_x_filled:I

    .line 43
    iget-object v1, v0, Lqh/d;->b:Lqh/d$a;

    .line 44
    invoke-interface {v1}, Lqh/d$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 46
    sget v2, Lng/a$f;->ub__fleet_ic_x_filled:I

    sget v3, Lng/a$d;->ub__ui_core_negative:I

    .line 45
    invoke-static {v1, v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 49
    new-instance v1, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;

    iget-object v2, v0, Lqh/d;->b:Lqh/d$a;

    check-cast v2, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;

    invoke-direct {v1, v2}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;-><init>(Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl$a;)V

    .line 50
    iget-object v2, v0, Lqh/d;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {v1, v2}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleBuilderImpl;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/uber/fleet_vehicle_remove/RemoveVehicleScope;->a()Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;

    move-result-object v1

    .line 34
    new-instance v2, Lqe/a;

    const-string v3, "getDynamicString(\n      \u2026ring.remove_this_vehicle)"

    .line 36
    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v13, v1

    check-cast v13, Lcom/uber/rib/core/am;

    const/4 v9, 0x0

    const-string v10, "30d361d6-843b"

    const/4 v14, 0x0

    const/16 v15, 0x84

    const/16 v16, 0x0

    move-object v6, v2

    .line 34
    invoke-direct/range {v6 .. v16}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;ILawt/h;)V

    .line 53
    new-instance v1, Lcom/uber/fleet_vehicle_profile/section/d;

    sget-object v3, Lcom/uber/fleet_vehicle_profile/section/a;->c:Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-direct {v1, v2, v3}, Lcom/uber/fleet_vehicle_profile/section/d;-><init>(Lqe/a;Lcom/uber/fleet_vehicle_profile/section/a;)V

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/d;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 19
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/d;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

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
