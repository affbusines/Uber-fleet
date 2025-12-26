.class final Lcom/uber/fleetVehicleList/search/b$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$j;->a:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/d;)V
    .registers 4

    .line 299
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$j;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/search/b;->f(Lcom/uber/fleetVehicleList/search/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/search/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleList/search/b$b;->b(Z)V

    .line 300
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 298
    check-cast p1, Lauo/d;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$j;->a(Lauo/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
