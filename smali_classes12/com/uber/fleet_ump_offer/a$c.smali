.class final Lcom/uber/fleet_ump_offer/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_ump_offer/a;->a(Lcom/uber/rib/core/e;)V
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
.field final synthetic a:Lcom/uber/fleet_ump_offer/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_ump_offer/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_ump_offer/a$c;->a:Lcom/uber/fleet_ump_offer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 77
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/a$c;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-virtual {p1}, Lcom/uber/fleet_ump_offer/a;->h()Lna/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleet_ump_offer/a$c;->a:Lcom/uber/fleet_ump_offer/a;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/a;->g()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_ump_offer/a$c;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
