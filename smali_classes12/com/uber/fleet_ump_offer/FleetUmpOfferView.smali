.class public Lcom/uber/fleet_ump_offer/FleetUmpOfferView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_ump_offer/a$a;


# instance fields
.field private final b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private final c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lagf/a;

.field private e:Lagc/b;

.field private final f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private final g:Lcom/ubercab/ui/core/UFrameLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lng/a$i;->ub__fleet_ump_offer_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->setOrientation(I)V

    .line 33
    sget p2, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 34
    sget p2, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 37
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 38
    sget p2, Lng/a$g;->ub__offer_view_container:I

    invoke-virtual {p0, p2}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 41
    iget-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 42
    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$m;->marketplace_offers:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    sget p3, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setBackgroundColor(I)V

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

    .line 25
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 59
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

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

.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->e:Lagc/b;

    .line 76
    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d:Lagf/a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1a

    .line 53
    :cond_e
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1a
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->e:Lagc/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_23

    .line 63
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    return-object v0
.end method

.method public b(Z)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_10

    .line 96
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_1a

    .line 99
    :cond_10
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_1a
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 68
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public h()V
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->e:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public i()V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->e:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->d:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public j()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferView;->e:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
