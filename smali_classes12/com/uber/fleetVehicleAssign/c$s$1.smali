.class final Lcom/uber/fleetVehicleAssign/c$s$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c$s;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/g;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;

.field final synthetic b:Lauo/d;

.field final synthetic c:Lcom/uber/fleetVehicleAssign/models/DriverListItem;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;Lauo/d;Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->a:Lcom/uber/fleetVehicleAssign/c;

    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->b:Lauo/d;

    iput-object p3, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->c:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 5

    .line 171
    sget-object v0, Lcom/uber/fleetVehicleAssign/b$a;->a:Lcom/uber/fleetVehicleAssign/b$a;

    const-string v1, "driverListItem"

    if-ne p1, v0, :cond_23

    .line 172
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "11a53cf2-7d56"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->b:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 175
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->a:Lcom/uber/fleetVehicleAssign/c;

    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->c:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/fleetVehicleAssign/c;Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    goto :goto_4a

    .line 177
    :cond_23
    sget-object v0, Lcom/uber/fleetVehicleAssign/b$a;->b:Lcom/uber/fleetVehicleAssign/b$a;

    if-ne p1, v0, :cond_4a

    .line 178
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->c(Lcom/uber/fleetVehicleAssign/c;)Laeg/a;

    move-result-object p1

    const-string v0, "6f8af517-1f3f"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->b:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 181
    sget-object p1, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    .line 182
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->c:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$s$1;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v2}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v2

    .line 181
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/fleetVehicleAssign/a;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;ILandroid/content/Context;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$s$1;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
