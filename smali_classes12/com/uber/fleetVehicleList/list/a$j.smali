.class final Lcom/uber/fleetVehicleList/list/a$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->m()V
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
            ">;+",
            "Lkq/y<",
            "Latq/b;",
            ">;>;)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 263
    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetVehicleList/list/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/uber/fleetVehicleList/list/a$a;->a(Z)V

    .line 266
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 267
    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v1}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object v1

    const-string v3, "86229af3-cdd4"

    invoke-virtual {v1, v3}, Laeg/a;->a(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    .line 269
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_46

    move-object v3, v0

    :cond_46
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v3, "fromNullable(response.da\u2026keIf { it.isNotBlank() })"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v0}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/google/common/base/Optional;)V

    .line 270
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/list/a$a;

    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {v1}, Lcom/uber/fleetVehicleList/list/a;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    iget-object v3, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {v3}, Lcom/uber/fleetVehicleList/list/a;->d()Z

    move-result v3

    invoke-interface {v0, p1, v1, v3}, Lcom/uber/fleetVehicleList/list/a$a;->a(Lkq/y;ZZ)V

    .line 271
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-virtual {p1, v2}, Lcom/uber/fleetVehicleList/list/a;->a(Z)V

    goto :goto_a6

    .line 273
    :cond_73
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_90

    .line 274
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object p1

    const-string v0, "90429370-c000"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->h()V

    goto :goto_a6

    .line 279
    :cond_90
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object p1

    const-string v0, "0cb8a11c-7a9d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/a$j;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/a;->c(Lcom/uber/fleetVehicleList/list/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/list/a$a;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/list/a$a;->i()V

    :goto_a6
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 262
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$j;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
