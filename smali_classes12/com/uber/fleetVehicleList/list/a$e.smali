.class final Lcom/uber/fleetVehicleList/list/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a;->j()V
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
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 176
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->d(Lcom/uber/fleetVehicleList/list/a;)Z

    move-result v0

    const-string v1, "vehicleUuidStr"

    if-eqz v0, :cond_22

    .line 177
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object v0

    const-string v2, "8683b276-837b"

    invoke-virtual {v0, v2}, Laeg/a;->c(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->e(Lcom/uber/fleetVehicleList/list/a;)Lpy/a;

    move-result-object v0

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpy/a;->a(Ljava/lang/String;)V

    goto :goto_41

    .line 180
    :cond_22
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->f(Lcom/uber/fleetVehicleList/list/a;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 181
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->a(Lcom/uber/fleetVehicleList/list/a;)Laeg/a;

    move-result-object v0

    const-string v2, "27a4f740-d611"

    invoke-virtual {v0, v2}, Laeg/a;->c(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$e;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->g(Lcom/uber/fleetVehicleList/list/a;)Lpy/b;

    move-result-object v0

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpy/b;->b(Ljava/lang/String;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 174
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$e;->a(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
