.class final Lcom/uber/fleetVehicleAssign/a$a;
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
        "Lawf/aa;",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/a$a;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/a$a;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/a$a;->a(Lawf/aa;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    move-result-object p1

    return-object p1
.end method
