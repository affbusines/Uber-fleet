.class public final Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_supplier_context/a$a;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final g:Lcom/ubercab/fleet_ui/views/FleetErrorView;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget p2, Lng/a$i;->ub__fleet_supplier_context_blocker_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 27
    sget p1, Lng/a$g;->error_view:I

    invoke-virtual {p0, p1}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 30
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->my_profile:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 19
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    return-void
.end method

.method public aQ_()V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method public aR_()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerView;->g:Lcom/ubercab/fleet_ui/views/FleetErrorView;

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
