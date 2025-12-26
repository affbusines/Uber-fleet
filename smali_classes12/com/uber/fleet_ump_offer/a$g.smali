.class final Lcom/uber/fleet_ump_offer/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_ump_offer/a;->i()V
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_ump_offer/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_ump_offer/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {v0}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleet_ump_offer/a$a;->a(Z)V

    .line 104
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 105
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {v0}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object v0

    const-string v2, "4d952dd6-48fe"

    invoke-virtual {v0, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;->vehicles()Lkq/y;

    move-result-object p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_37

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p1, 0x1

    :goto_38
    if-eqz p1, :cond_4f

    .line 107
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object p1

    const-string v1, "f6dac670-43b8"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uber/fleet_ump_offer/a$a;->b(Z)V

    goto :goto_c2

    .line 110
    :cond_4f
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object p1

    const-string v2, "97106860-7df0"

    invoke-virtual {p1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uber/fleet_ump_offer/a$a;->b(Z)V

    .line 112
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->e(Lcom/uber/fleet_ump_offer/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c2

    iget-object v2, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-virtual {v2}, Lcom/uber/fleet_ump_offer/a;->u()Lcom/uber/rib/core/am;

    move-result-object v3

    check-cast v3, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    sget-object v4, Lawt/ah;->a:Lawt/ah;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/uber/fleet_ump_offer/a;->f(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;->a(Ljava/lang/String;)V

    goto :goto_c2

    .line 115
    :cond_93
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 116
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object p1

    const-string v0, "4caf8388-3cc8"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->h()V

    goto :goto_c2

    .line 120
    :cond_ae
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object p1

    const-string v0, "d807ee19-e381"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$g;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->i()V

    :cond_c2
    :goto_c2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_ump_offer/a$g;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
