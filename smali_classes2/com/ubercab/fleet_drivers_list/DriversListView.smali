.class Lcom/ubercab/fleet_drivers_list/DriversListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/b$a;


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_list/DriversListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_drivers_list/DriversListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v0, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$j;->ub__drivers_list_menu_both:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/f;)V
    .registers 6

    .line 63
    sget-object v0, Lcom/ubercab/fleet_drivers_list/DriversListView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->a()Lcom/ubercab/fleet_drivers_list/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->drivers:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    goto :goto_33

    .line 65
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->active_drivers:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 72
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListView;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$j;->ub__drivers_list_menu_search:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    return-void
.end method

.method public bs_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__fleet_drivers_list_content_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/DriversListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->g:Landroid/view/ViewGroup;

    .line 44
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/DriversListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    return-void
.end method
