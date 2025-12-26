.class final Lcom/uber/fleetVehicleList/search/b$d;
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
        "Ljava/lang/String;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 109
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->a(Lcom/uber/fleetVehicleList/search/b;)Z

    move-result v0

    const-string v1, "vehicleUuidStr"

    if-eqz v0, :cond_22

    .line 110
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object v0

    const-string v2, "90a1bf94-ec91"

    invoke-virtual {v0, v2}, Laeg/a;->c(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->c(Lcom/uber/fleetVehicleList/search/b;)Lpy/a;

    move-result-object v0

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpy/a;->a(Ljava/lang/String;)V

    goto :goto_41

    .line 112
    :cond_22
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->d(Lcom/uber/fleetVehicleList/search/b;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 113
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->b(Lcom/uber/fleetVehicleList/search/b;)Laeg/a;

    move-result-object v0

    const-string v2, "2422e2e5-87a9"

    invoke-virtual {v0, v2}, Laeg/a;->c(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$d;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->e(Lcom/uber/fleetVehicleList/search/b;)Lpy/b;

    move-result-object v0

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpy/b;->b(Ljava/lang/String;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$d;->a(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
