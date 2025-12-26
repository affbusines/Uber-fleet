.class public Lcom/uber/fleet_vehicle_profile/section/c;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_profile/section/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
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

.field private final b:Lcom/uber/fleet_vehicle_profile/section/c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/section/c$a;Ladg/a;Lasr/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Lcom/uber/fleet_vehicle_profile/section/c$a;",
            "Ladg/a;",
            "Lasr/i;",
            ")V"
        }
    .end annotation

    const-string v0, "vehicleOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedExperiments"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginSettings"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p3, p4, v0}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 17
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/section/c;->a:Lcom/google/common/base/Optional;

    .line 18
    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/section/c;->b:Lcom/uber/fleet_vehicle_profile/section/c$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/uber/fleet_vehicle_profile/section/d;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lqh/a;

    iget-object v1, p0, Lcom/uber/fleet_vehicle_profile/section/c;->a:Lcom/google/common/base/Optional;

    iget-object v2, p0, Lcom/uber/fleet_vehicle_profile/section/c;->b:Lcom/uber/fleet_vehicle_profile/section/c$a;

    check-cast v2, Lqh/a$a;

    invoke-direct {v0, v1, v2}, Lqh/a;-><init>(Lcom/google/common/base/Optional;Lqh/a$a;)V

    .line 29
    new-instance v1, Lqh/b;

    iget-object v2, p0, Lcom/uber/fleet_vehicle_profile/section/c;->a:Lcom/google/common/base/Optional;

    iget-object v3, p0, Lcom/uber/fleet_vehicle_profile/section/c;->b:Lcom/uber/fleet_vehicle_profile/section/c$a;

    check-cast v3, Lqh/b$a;

    invoke-direct {v1, v2, v3}, Lqh/b;-><init>(Lcom/google/common/base/Optional;Lqh/b$a;)V

    .line 30
    new-instance v2, Lqh/c;

    iget-object v3, p0, Lcom/uber/fleet_vehicle_profile/section/c;->a:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/uber/fleet_vehicle_profile/section/c;->b:Lcom/uber/fleet_vehicle_profile/section/c$a;

    check-cast v4, Lqh/c$a;

    invoke-direct {v2, v3, v4}, Lqh/c;-><init>(Lcom/google/common/base/Optional;Lqh/c$a;)V

    .line 31
    new-instance v3, Lqh/d;

    iget-object v4, p0, Lcom/uber/fleet_vehicle_profile/section/c;->a:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lcom/uber/fleet_vehicle_profile/section/c;->b:Lcom/uber/fleet_vehicle_profile/section/c$a;

    check-cast v5, Lqh/d$a;

    invoke-direct {v3, v4, v5}, Lqh/d;-><init>(Lcom/google/common/base/Optional;Lqh/d$a;)V

    .line 27
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    const-string v1, "of(\n          VehiclePro\u2026icleOptional, component))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
