.class public final Lcom/uber/fleetVehicleList/list/VehicleListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleList/list/VehicleListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    .line 162
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 167
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->b(Lcom/uber/fleetVehicleList/list/VehicleListView;)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 171
    :cond_11
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->c(Lcom/uber/fleetVehicleList/list/VehicleListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    .line 172
    iget-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->c(Lcom/uber/fleetVehicleList/list/VehicleListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_29

    return-void

    :cond_29
    add-int/lit8 p2, p2, 0x8

    if-lt p2, p1, :cond_3e

    .line 177
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uber/fleetVehicleList/list/VehicleListView;->a(Lcom/uber/fleetVehicleList/list/VehicleListView;Z)V

    .line 178
    iget-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListView$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListView;

    invoke-static {p1}, Lcom/uber/fleetVehicleList/list/VehicleListView;->d(Lcom/uber/fleetVehicleList/list/VehicleListView;)Lna/c;

    move-result-object p1

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method
