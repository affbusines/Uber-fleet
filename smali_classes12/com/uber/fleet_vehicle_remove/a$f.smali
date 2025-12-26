.class final Lcom/uber/fleet_vehicle_remove/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_remove/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_remove/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_remove/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 117
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_remove/a;->a(Lcom/uber/fleet_vehicle_remove/a;)Laeg/a;

    move-result-object p1

    const-string p2, "b64c8ab8-c5d3"

    invoke-virtual {p1, p2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_remove/a;->b(Lcom/uber/fleet_vehicle_remove/a;)V

    goto :goto_35

    .line 120
    :cond_17
    iget-object p2, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p2}, Lcom/uber/fleet_vehicle_remove/a;->a(Lcom/uber/fleet_vehicle_remove/a;)Laeg/a;

    move-result-object p2

    const-string v0, "fcbe29a0-4ff6"

    invoke-virtual {p2, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    invoke-static {p2}, Lcom/uber/fleet_vehicle_remove/a;->c(Lcom/uber/fleet_vehicle_remove/a;)Lauu/b;

    move-result-object p2

    invoke-virtual {p2}, Lauu/b;->dismiss()V

    .line 122
    iget-object p2, p0, Lcom/uber/fleet_vehicle_remove/a$f;->a:Lcom/uber/fleet_vehicle_remove/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/uber/fleet_vehicle_remove/a;->a(Lcom/uber/fleet_vehicle_remove/a;Lvi/r;)V

    :goto_35
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 115
    check-cast p1, Lvi/r;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/fleet_vehicle_remove/a$f;->a(Lvi/r;Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
