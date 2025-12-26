.class final Lcom/uber/fleetVehicleAssign/c$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->j()V
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
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/p<",
        "+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$m;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/p<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$m;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/c;->g()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Lna/b;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 233
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$m;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
