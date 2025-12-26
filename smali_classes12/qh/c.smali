.class public final Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/c$a;
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

.field private final b:Lqh/c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lqh/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lqh/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "vehicleOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqh/c;->a:Lcom/google/common/base/Optional;

    .line 29
    iput-object p2, p0, Lqh/c;->b:Lqh/c$a;

    return-void
.end method

.method public static final synthetic a(Lqh/c;)Lcom/google/common/base/Optional;
    .registers 1

    .line 27
    iget-object p0, p0, Lqh/c;->a:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 6

    .line 38
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    .line 39
    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID$Companion;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object p2

    sget-object v1, Lafs/a;->b:Lafs/a;

    sget-object v2, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->VEHICLE:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    .line 38
    invoke-direct {v0, p2, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V

    .line 40
    iget-object p2, p0, Lqh/c;->b:Lqh/c$a;

    invoke-interface {p2}, Lqh/c$a;->n()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->init()V

    .line 41
    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    iget-object v1, p0, Lqh/c;->b:Lqh/c$a;

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;

    invoke-direct {p2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;)V

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object p1

    const-string p2, "SingleEntityBuilderImpl(\u2026Model))\n        .router()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lqh/c;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lqh/c;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

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

    .line 47
    iget-object p1, p0, Lqh/c;->a:Lcom/google/common/base/Optional;

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

    .line 33
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->d()Lasr/j;

    move-result-object v0

    const-string v1, "create().fleetVehicleProfilePerformance()"

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

    .line 55
    iget-object v1, v0, Lqh/c;->b:Lqh/c$a;

    invoke-interface {v1}, Lqh/c$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lng/a$m;->menu_item_performance:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v1, v0, Lqh/c;->b:Lqh/c$a;

    invoke-interface {v1}, Lqh/c$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lng/a$m;->performance_section_subtitle:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v1, v5, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 59
    sget v11, Lng/a$f;->ub__fleet_performance:I

    .line 62
    new-instance v1, Lqh/c$b;

    invoke-direct {v1, v0}, Lqh/c$b;-><init>(Lqh/c;)V

    .line 52
    new-instance v2, Lqe/a;

    const-string v3, "getDynamicString(\n      \u2026ng.menu_item_performance)"

    .line 54
    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v14, v1

    check-cast v14, Lqe/b;

    const/4 v9, 0x0

    const-string v10, "fbb31ca0-ed5e"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x64

    const/16 v16, 0x0

    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v16}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;ILawt/h;)V

    .line 68
    new-instance v1, Lcom/uber/fleet_vehicle_profile/section/d;

    sget-object v3, Lcom/uber/fleet_vehicle_profile/section/a;->a:Lcom/uber/fleet_vehicle_profile/section/a;

    invoke-direct {v1, v2, v3}, Lcom/uber/fleet_vehicle_profile/section/d;-><init>(Lqe/a;Lcom/uber/fleet_vehicle_profile/section/a;)V

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/c;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .line 27
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqh/c;->a(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

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
