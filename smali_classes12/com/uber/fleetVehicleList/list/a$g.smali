.class final Lcom/uber/fleetVehicleList/list/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 4

    .line 166
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object p1

    const-string v0, "11c69b83-2fc5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/google/common/base/Optional;)V

    .line 168
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->d()V

    .line 169
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/list/a;->f()Lna/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$g;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/a;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 165
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$g;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
