.class final Lcom/uber/fleetVehicleAssign/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;Lna/d;Lna/d;Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

.field final synthetic b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;Lna/d;Lna/d;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Lna/d<",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/a$b;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/a$b;->b:Lna/d;

    iput-object p3, p0, Lcom/uber/fleetVehicleAssign/a$b;->c:Lna/d;

    iput-object p4, p0, Lcom/uber/fleetVehicleAssign/a$b;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/a$b;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getAssignmentState()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    goto :goto_1d

    .line 119
    :cond_12
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/a$b;->c:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    goto :goto_1d

    .line 116
    :cond_18
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/a$b;->b:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 125
    :goto_1d
    sget-object v0, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    const-string v1, "item"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/a$b;->d:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;ILandroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/a$b;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
