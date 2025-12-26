.class final Lcom/uber/fleetVehicleAdd/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$e;->a:Lcom/uber/fleetVehicleAdd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$e;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    const-string v0, "06ae4a19-7270"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$e;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleAdd/b$b;->a(Z)V

    .line 82
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$e;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/fleetVehicleAdd/b$b;->c(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 78
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$e;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
