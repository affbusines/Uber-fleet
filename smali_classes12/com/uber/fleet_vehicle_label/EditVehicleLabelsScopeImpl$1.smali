.class Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->a(Lcom/uber/fleet_vehicle_label/labels/b$a;)Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_label/labels/b$a;

.field final synthetic b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;Lcom/uber/fleet_vehicle_label/labels/b$a;)V
    .registers 3

    .line 64
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;->a:Lcom/uber/fleet_vehicle_label/labels/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleet_vehicle_label/labels/b$a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;->a:Lcom/uber/fleet_vehicle_label/labels/b$a;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$1;->b:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
