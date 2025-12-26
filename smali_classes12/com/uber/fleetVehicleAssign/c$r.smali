.class final Lcom/uber/fleetVehicleAssign/c$r;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->i()V
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
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$r;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 3

    .line 153
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$r;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "21e1e3f8-d050"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$r;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAssign/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleAssign/c$b;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 152
    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$r;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
