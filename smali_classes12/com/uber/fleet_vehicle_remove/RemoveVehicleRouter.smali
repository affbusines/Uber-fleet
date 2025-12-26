.class public Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/uber/fleet_vehicle_remove/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_remove/a;)V
    .registers 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/uber/rib/core/r;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    return-void
.end method
