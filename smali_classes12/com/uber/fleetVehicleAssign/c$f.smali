.class final Lcom/uber/fleetVehicleAssign/c$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->h()V
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

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$f;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 3

    .line 121
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$f;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "e7cdef5d-a2d6"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$f;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
