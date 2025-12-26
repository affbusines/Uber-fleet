.class final Lcom/uber/fleetVehicleList/list/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/rib/core/e;)V
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

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 139
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object p1

    const-string v0, "263046c7-7375"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/list/a;->d()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 144
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/list/a;->f()Lna/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/a;->e()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_2e

    .line 147
    :cond_23
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$d;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->b(Lcom/uber/fleetVehicleList/list/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 138
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
