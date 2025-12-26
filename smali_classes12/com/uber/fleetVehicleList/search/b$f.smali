.class final Lcom/uber/fleetVehicleList/search/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->a(Lcom/uber/rib/core/e;)V
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
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$f;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 126
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$f;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleList/search/b$b;->b(Z)V

    .line 127
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$f;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/search/b;->g(Lcom/uber/fleetVehicleList/search/b;)Lcom/uber/fleetVehicleList/search/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/b$a;->aN_()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$f;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
