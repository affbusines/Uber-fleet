.class Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/driver_list/b$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private h:Lcom/ubercab/fleet_qpm/driver_list/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
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

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagf/c;I)V
    .registers 6

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p0, p2, v1}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_qpm/driver_list/a;)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 68
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->h:Lcom/ubercab/fleet_qpm/driver_list/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->h:Lcom/ubercab/fleet_qpm/driver_list/a;

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_qpm/driver_list/a;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 45
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->driver_qpm_feedback:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 51
    sget v0, Lng/a$g;->ub__fleet_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/c;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->dividerHorizontal:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
