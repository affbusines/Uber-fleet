.class public Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/fleet_supplier_context/a$b;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope;
    .registers 5

    .line 28
    new-instance v0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;

    new-instance v1, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;-><init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/fleet_supplier_context/a$b;)V

    invoke-direct {v0, v1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl;-><init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;)V

    return-object v0
.end method

.method a()Lqf/b;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;->N()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;->O()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Laeg/a;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lauu/b;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$a;->f()Lauu/b;

    move-result-object v0

    return-object v0
.end method
