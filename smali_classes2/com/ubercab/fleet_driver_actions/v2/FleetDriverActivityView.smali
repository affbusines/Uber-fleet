.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_actions/v2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$a;
    }
.end annotation


# instance fields
.field f:Lcom/ubercab/ui/core/URecyclerView;

.field g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field h:Lcom/ubercab/fleet_ui/views/TooltipView;

.field i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field j:Landroidx/recyclerview/widget/n;

.field k:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private l:Lagf/a;

.field private m:Lagc/b;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->n:Z

    return p0
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

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeo/d$a;)V
    .registers 4

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->h()I

    move-result v0

    :goto_6
    if-lez v0, :cond_10

    .line 136
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 138
    :cond_10
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laeo/d;

    invoke-direct {v1, p1}, Laeo/d;-><init>(Laeo/d$a;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 104
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    .line 105
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->l:Lagf/a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

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

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .line 202
    iput-boolean p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->n:Z

    if-eqz p1, :cond_12

    .line 203
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p1

    if-nez p1, :cond_12

    .line 204
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->f()V

    goto :goto_17

    .line 206
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->g()V

    :goto_17
    return-void
.end method

.method public bq_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/TooltipView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/16 v2, 0xa

    if-le v0, v2, :cond_13

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->e(I)V

    .line 189
    :cond_13
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->g(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .registers 5

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->l:Lagf/a;

    sget v2, Lng/a$m;->thanks_for_survey:I

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v3, v2}, Lagf/a;->a(II)Lagc/c;

    move-result-object v1

    .line 196
    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public g_(I)V
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    sub-int v0, p1, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_13

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    add-int/lit8 v1, p1, -0xa

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->e(I)V

    .line 172
    :cond_13
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->j:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->c(I)V

    .line 173
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->j:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public h()V
    .registers 4

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->l:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->l:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->m:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 62
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->ub__fleet_driver_actions_content_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 64
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 65
    sget v0, Lng/a$g;->ub__contact_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 66
    sget v0, Lng/a$g;->ub__back_to_top_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/TooltipView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    sget v1, Lng/a$m;->back_to_top:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/TooltipView;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->activity:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 97
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->j:Landroidx/recyclerview/widget/n;

    return-void
.end method
