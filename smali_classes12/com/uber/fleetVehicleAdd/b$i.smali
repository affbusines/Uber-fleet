.class final Lcom/uber/fleetVehicleAdd/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$i;->a:Lcom/uber/fleetVehicleAdd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b$i;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/uber/fleetVehicleAdd/b$b;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$i;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
