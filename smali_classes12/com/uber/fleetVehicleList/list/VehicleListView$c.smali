.class final Lcom/uber/fleetVehicleList/list/VehicleListView$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/VehicleListView;->a()Lio/reactivex/Observable;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/VehicleListView;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$c;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Landroid/view/View;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$c;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 82
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/VehicleListView$c;->a(Lawf/aa;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
