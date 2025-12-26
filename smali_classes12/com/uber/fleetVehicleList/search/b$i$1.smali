.class final Lcom/uber/fleetVehicleList/search/b$i$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b$i;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)Lauo/d;
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
.field final synthetic a:Lcom/uber/fleetVehicleList/search/b;

.field final synthetic b:Lcom/uber/fleetVehicleList/search/a;

.field final synthetic c:Lauo/d;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/b;Lcom/uber/fleetVehicleList/search/a;Lauo/d;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->a:Lcom/uber/fleetVehicleList/search/b;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->b:Lcom/uber/fleetVehicleList/search/a;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->c:Lauo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 3

    .line 284
    sget-object v0, Lcom/uber/fleetVehicleList/search/a$b;->a:Lcom/uber/fleetVehicleList/search/a$b;

    if-ne p1, v0, :cond_1b

    .line 285
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->a:Lcom/uber/fleetVehicleList/search/b;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/search/b;->e()Lna/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->b:Lcom/uber/fleetVehicleList/search/a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/a;->b()Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    goto :goto_26

    .line 288
    :cond_1b
    sget-object v0, Lcom/uber/fleetVehicleList/search/a$b;->b:Lcom/uber/fleetVehicleList/search/a$b;

    if-ne p1, v0, :cond_26

    .line 289
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/b$i$1;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 282
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$i$1;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
