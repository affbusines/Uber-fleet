.class Lqc/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d;->b(Lasr/g$a;)Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/d;


# direct methods
.method constructor <init>(Lqc/d;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lqc/d$1;->a:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 88
    iget-object v0, p0, Lqc/d$1;->a:Lqc/d;

    invoke-static {v0}, Lqc/d;->a(Lqc/d;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/d$1;->a:Lqc/d;

    invoke-interface {v0, p1, v1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/fleet_supplier_context/a$b;)Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerScope;->a()Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqb/a;
    .registers 2

    .line 83
    sget-object v0, Lqb/a;->f:Lqb/a;

    return-object v0
.end method
