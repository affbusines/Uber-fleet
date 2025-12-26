.class final Lcom/uber/fleetVehicleList/search/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/a;-><init>(Landroid/content/Context;Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/a$a;->a:Lcom/uber/fleetVehicleList/search/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/a$a;->a:Lcom/uber/fleetVehicleList/search/a;

    const-string v1, "selection"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/fleetVehicleList/search/a;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/a$a;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
