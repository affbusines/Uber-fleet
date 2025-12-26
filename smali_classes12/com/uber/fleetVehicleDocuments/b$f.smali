.class final Lcom/uber/fleetVehicleDocuments/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleDocuments/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
        ">;+",
        "Lkq/y<",
        "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
        ">;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleDocuments/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleDocuments/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleErrors;",
            ">;+",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 103
    iget-object v1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleDocuments/b;->e(Lcom/uber/fleetVehicleDocuments/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetVehicleDocuments/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/uber/fleetVehicleDocuments/b$b;->a(Z)V

    .line 106
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 107
    iget-object v1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleDocuments/b;->f(Lcom/uber/fleetVehicleDocuments/b;)Laeg/a;

    move-result-object v1

    const-string v2, "addda530-03fb"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleDocuments/b;->g(Lcom/uber/fleetVehicleDocuments/b;)Lcom/uber/fleetEntityDocuments/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uber/fleetEntityDocuments/a;->a(Lkq/y;)V

    .line 110
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehicleResponse;->vehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-result-object p1

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_85

    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleDocuments/b;->e(Lcom/uber/fleetVehicleDocuments/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {v0, p1}, Lcom/uber/fleetVehicleDocuments/b$b;->a(Ljava/lang/String;)V

    goto :goto_85

    .line 112
    :cond_52
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 113
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->f(Lcom/uber/fleetVehicleDocuments/b;)Laeg/a;

    move-result-object p1

    const-string v0, "22dcc26f-be36"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->e(Lcom/uber/fleetVehicleDocuments/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/b$b;->d()V

    goto :goto_85

    .line 118
    :cond_6f
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->f(Lcom/uber/fleetVehicleDocuments/b;)Laeg/a;

    move-result-object p1

    const-string v0, "a7e3d4b8-e966"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$f;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->e(Lcom/uber/fleetVehicleDocuments/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleDocuments/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/b$b;->aH_()V

    :cond_85
    :goto_85
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/b$f;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
