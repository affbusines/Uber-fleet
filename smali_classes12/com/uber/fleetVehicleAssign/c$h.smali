.class final Lcom/uber/fleetVehicleAssign/c$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->h()V
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
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
        ">;+",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

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
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
            ">;",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    .line 134
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    const-string v2, "driverListItem"

    if-eqz v1, :cond_34

    .line 135
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object v0

    const-string v1, "060ed771-0ac8"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v2}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;ILandroid/content/Context;)V

    .line 137
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->h(Lcom/uber/fleetVehicleAssign/c;)V

    goto :goto_60

    .line 139
    :cond_34
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 140
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object v0

    const-string v1, "a38b593d-ef63"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_51

    .line 142
    :cond_46
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object v0

    const-string v1, "b056871b-ed54"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 144
    :goto_51
    sget-object v0, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    .line 145
    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$h;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v2}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v2

    .line 144
    invoke-virtual {v0, p1, v1, v2}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;ILandroid/content/Context;)V

    :goto_60
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 133
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$h;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
