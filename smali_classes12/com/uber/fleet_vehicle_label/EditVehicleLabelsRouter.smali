.class public Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;",
        "Lcom/uber/fleet_vehicle_label/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;Lcom/uber/fleet_vehicle_label/b;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 7
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->a:Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;

    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/uber/fleet_vehicle_label/labels/b$a;

    invoke-interface {v0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;->a(Lcom/uber/fleet_vehicle_label/labels/b$a;)Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;->a()Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 16
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;

    invoke-virtual {v1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
