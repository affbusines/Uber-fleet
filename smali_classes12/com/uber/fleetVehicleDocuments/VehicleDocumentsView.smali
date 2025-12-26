.class public Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/b$b;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

.field private final h:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lng/a$i;->ub__fleet_vehicle_documents:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 31
    sget p1, Lng/a$g;->error_view:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 35
    sget p1, Lng/a$g;->ub__fleet_documents_container:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ub__fleet_documents_container)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 38
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 39
    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->vehicle_documents:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 23
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "licensePlate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public aG_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorView.retryClicks().\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aH_()V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b()V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method
