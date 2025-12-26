.class public Lcom/uber/fleetVehicleList/shell/VehicleListShellView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/shell/b$b;


# instance fields
.field private final b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final c:Lcom/ubercab/ui/core/UViewPager;

.field private final d:Lcom/ubercab/ui/core/UTabLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lng/a$i;->ub__fleet_vehicle_list_shell:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010054

    .line 28
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->setOrientation(I)V

    .line 33
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 34
    sget p1, Lng/a$g;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UViewPager;

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->c:Lcom/ubercab/ui/core/UViewPager;

    .line 35
    sget p1, Lng/a$g;->tab_layout:I

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTabLayout;

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->d:Lcom/ubercab/ui/core/UTabLayout;

    .line 38
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 39
    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->vehicle_list_title:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 41
    sget p2, Lng/a$j;->menu_vehicle_list:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    .line 44
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->d:Lcom/ubercab/ui/core/UTabLayout;

    iget-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->c:Lcom/ubercab/ui/core/UViewPager;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$a6sdpDfQHSsgh7IKCluTulK1pRw8(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->a(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
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

    .line 56
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

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

.method public final a(Lcom/uber/fleetVehicleList/shell/a;)V
    .registers 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->c:Lcom/ubercab/ui/core/UViewPager;

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetVehicleList/shell/-$$Lambda$VehicleListShellView$a6sdpDfQHSsgh7IKCluTulK1pRw8;

    invoke-direct {v2, v1}, Lcom/uber/fleetVehicleList/shell/-$$Lambda$VehicleListShellView$a6sdpDfQHSsgh7IKCluTulK1pRw8;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.itemClicks().map\u2026kThrottler.getInstance())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
