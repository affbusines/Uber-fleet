.class final Lcom/uber/fleetVehicleList/search/b$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->k()V
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
            ">;+",
            "Lkq/y<",
            "Latq/b;",
            ">;>;)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 248
    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/uber/fleetVehicleList/search/b$b;->a(Z)V

    .line 251
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 252
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object v0

    const-string v1, "5b5e15ab-0600"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {v0, p1}, Lcom/uber/fleetVehicleList/search/b$b;->a(Lkq/y;)V

    goto :goto_68

    .line 256
    :cond_35
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 257
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object p1

    const-string v0, "4e803d1a-90b2"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->g()V

    goto :goto_68

    .line 262
    :cond_52
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object p1

    const-string v0, "c49290fa-639a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$n;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$b;->f()V

    :goto_68
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$n;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
