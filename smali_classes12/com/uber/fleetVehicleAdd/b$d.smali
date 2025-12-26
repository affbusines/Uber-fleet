.class final Lcom/uber/fleetVehicleAdd/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/g;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    iput-object p2, p0, Lcom/uber/fleetVehicleAdd/b$d;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 3

    .line 136
    sget-object v0, Lcom/uber/fleetVehicleAdd/a$a;->a:Lcom/uber/fleetVehicleAdd/a$a;

    if-ne p1, v0, :cond_28

    .line 137
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    const-string v0, "8d9f676a-8a66"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->f(Lcom/uber/fleetVehicleAdd/b;)Lauo/d;

    move-result-object p1

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 140
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAdd/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b$d;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {p1, v0}, Lcom/uber/fleetVehicleAdd/VehicleAddRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    goto :goto_4b

    .line 142
    :cond_28
    sget-object v0, Lcom/uber/fleetVehicleAdd/a$a;->b:Lcom/uber/fleetVehicleAdd/a$a;

    if-ne p1, v0, :cond_4b

    .line 143
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    const-string v0, "a813ab8d-964a"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->f(Lcom/uber/fleetVehicleAdd/b;)Lauo/d;

    move-result-object p1

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 146
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$d;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->b(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/fleetVehicleAdd/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$a;->a()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 134
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$d;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
