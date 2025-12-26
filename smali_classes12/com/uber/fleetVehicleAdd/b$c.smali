.class final Lcom/uber/fleetVehicleAdd/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/rib/core/e;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$c;->a:Lcom/uber/fleetVehicleAdd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 52
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$c;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$b;->aB_()V

    .line 53
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$c;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->b(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/fleetVehicleAdd/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$a;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$c;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
