.class final Lcom/uber/fleet_supplier_context/a$d;
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
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_supplier_context/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_supplier_context/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {v0}, Lcom/uber/fleet_supplier_context/a;->b(Lcom/uber/fleet_supplier_context/a;)Lauu/b;

    move-result-object v0

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 69
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 70
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->a(Lcom/uber/fleet_supplier_context/a;)Laeg/a;

    move-result-object p1

    const-string v0, "10031c20-fc07"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->e(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/fleet_supplier_context/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_supplier_context/a$a;->a()V

    goto :goto_70

    .line 73
    :cond_24
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 74
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->a(Lcom/uber/fleet_supplier_context/a;)Laeg/a;

    move-result-object p1

    const-string v0, "637ecf20-995b"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->e(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/fleet_supplier_context/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_supplier_context/a$a;->aQ_()V

    goto :goto_70

    .line 77
    :cond_3f
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 78
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {v0}, Lcom/uber/fleet_supplier_context/a;->a(Lcom/uber/fleet_supplier_context/a;)Laeg/a;

    move-result-object v0

    const-string v1, "bfc20323-c996"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {v0}, Lcom/uber/fleet_supplier_context/a;->f(Lcom/uber/fleet_supplier_context/a;)Lqf/b;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;->properties()Lkq/z;

    move-result-object p1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    :goto_64
    invoke-virtual {v0, p1}, Lqf/b;->a(Lkq/z;)V

    .line 80
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a$d;->a:Lcom/uber/fleet_supplier_context/a;

    invoke-static {p1}, Lcom/uber/fleet_supplier_context/a;->g(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/fleet_supplier_context/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_supplier_context/a$b;->a()V

    :cond_70
    :goto_70
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_supplier_context/a$d;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
