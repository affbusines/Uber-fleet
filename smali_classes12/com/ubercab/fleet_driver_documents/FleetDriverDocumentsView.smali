.class Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_documents/b$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private i:Lcom/ubercab/fleet_ui/views/FleetErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_e

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b()V

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 68
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetErrorView;->b(Z)V

    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 41
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->driver_documents:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 47
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->h:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 48
    sget v0, Lng/a$g;->error_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 49
    sget v0, Lng/a$g;->ub__fleet_documents_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
