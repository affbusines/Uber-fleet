.class public final Lcom/uber/fleetVehicleList/list/VehicleListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleList/list/VehicleListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/VehicleListView;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 189
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->c(Lcom/uber/fleetVehicleList/list/VehicleListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    if-nez p1, :cond_1e

    .line 190
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->i()V

    return-void

    .line 194
    :cond_1e
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->c(Lcom/uber/fleetVehicleList/list/VehicleListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p1

    if-nez p1, :cond_34

    .line 197
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->i()V

    goto :goto_49

    .line 198
    :cond_34
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->h()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 199
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$b;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->j()V

    :cond_49
    :goto_49
    return-void
.end method
