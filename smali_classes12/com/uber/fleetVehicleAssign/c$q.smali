.class final Lcom/uber/fleetVehicleAssign/c$q;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->l()V
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
            ">;+",
            "Lkq/y<",
            "Latq/b;",
            ">;>;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 279
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetVehicleAssign/c$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/uber/fleetVehicleAssign/c$b;->a(Z)V

    .line 282
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 283
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object v1

    const-string v2, "2344b88d-de08"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    .line 286
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;->pagingResult()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4c

    move-object v2, v0

    .line 285
    :cond_4c
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v2, "fromNullable(\n          \u2026takeIf { !it.isBlank() })"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v0}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/google/common/base/Optional;)V

    .line 287
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleAssign/c$b;

    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {v1}, Lcom/uber/fleetVehicleAssign/c;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/uber/fleetVehicleAssign/c$b;->a(Lkq/y;Z)V

    goto :goto_a1

    .line 289
    :cond_6e
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 290
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "91fe760e-ce12"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAssign/c$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAssign/c$b;->g()V

    goto :goto_a1

    .line 295
    :cond_8b
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "02de92b3-2c86"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$q;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAssign/c$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAssign/c$b;->f()V

    :goto_a1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 278
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$q;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
