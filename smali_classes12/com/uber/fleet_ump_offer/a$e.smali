.class final Lcom/uber/fleet_ump_offer/a$e;
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_ump_offer/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_ump_offer/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_ump_offer/a$e;->a:Lcom/uber/fleet_ump_offer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)V
    .registers 3

    .line 94
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$e;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleet_ump_offer/a$a;->a(Z)V

    .line 95
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$e;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->c(Lcom/uber/fleet_ump_offer/a;)Lcom/uber/fleet_ump_offer/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_ump_offer/a$a;->j()V

    .line 96
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$e;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-static {p1}, Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/fleet_ump_offer/a;)Laeg/a;

    move-result-object p1

    const-string v0, "144e91ff-9a7e"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_ump_offer/a$e;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
