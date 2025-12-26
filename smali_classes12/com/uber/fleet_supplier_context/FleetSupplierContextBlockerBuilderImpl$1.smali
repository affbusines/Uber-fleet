.class Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleet_supplier_context/a$b;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleet_supplier_context/a$b;

.field final synthetic c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/fleet_supplier_context/a$b;)V
    .registers 4

    .line 28
    iput-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    iput-object p2, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->b:Lcom/uber/fleet_supplier_context/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/fleet_supplier_context/a$b;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->b:Lcom/uber/fleet_supplier_context/a$b;

    return-object v0
.end method

.method public c()Lqf/b;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->a()Lqf/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeg/a;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lauu/b;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl$1;->c:Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilderImpl;->e()Lauu/b;

    move-result-object v0

    return-object v0
.end method
