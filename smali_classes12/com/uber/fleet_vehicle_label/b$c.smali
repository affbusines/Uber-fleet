.class final Lcom/uber/fleet_vehicle_label/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_label/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_label/b;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_label/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/b$c;->a:Lcom/uber/fleet_vehicle_label/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsErrors;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b$c;->a:Lcom/uber/fleet_vehicle_label/b;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_label/b;->e(Lcom/uber/fleet_vehicle_label/b;)Lauu/b;

    move-result-object v0

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b$c;->a:Lcom/uber/fleet_vehicle_label/b;

    const-string v1, "response"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uber/fleet_vehicle_label/b;->a(Lcom/uber/fleet_vehicle_label/b;Lvi/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 184
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/b$c;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
