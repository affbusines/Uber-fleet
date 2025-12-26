.class final Lcom/uber/fleet_supplier_context/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_supplier_context/a;->a(Lcom/uber/rib/core/e;)V
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
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_supplier_context/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_supplier_context/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_supplier_context/a$c;->a:Lcom/uber/fleet_supplier_context/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$c;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->a(Lcom/uber/fleet_supplier_context/a;)Laeg/a;

    move-result-object p1

    const-string v0, "64b76ad3-e0e9"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$c;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->b(Lcom/uber/fleet_supplier_context/a;)Lauu/b;

    move-result-object p1

    invoke-virtual {p1}, Lauu/b;->show()V

    .line 59
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$c;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->c(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;

    .line 61
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v2, p0, Lcom/uber/fleet_supplier_context/a$c;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {v2}, Lcom/uber/fleet_supplier_context/a;->d(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    .line 62
    sget-object v2, Lqf/c;->a:Lqf/c;

    invoke-virtual {v2}, Lqf/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lkq/y;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;->getSupplierContext(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextRequest;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 56
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_supplier_context/a$c;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
