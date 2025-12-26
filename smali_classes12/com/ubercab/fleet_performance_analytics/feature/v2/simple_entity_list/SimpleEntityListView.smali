.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 9

    .line 48
    new-instance v6, Laup/c;

    sget v0, Lng/a$b;->dividerHorizontal:I

    .line 49
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$SimpleEntityListView$t2nMwG3hym0zLWh6rm5Xe2x7YPk8;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$SimpleEntityListView$t2nMwG3hym0zLWh6rm5Xe2x7YPk8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    return-object v6
.end method

.method private synthetic k(II)Z
    .registers 5

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 58
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->f(Landroid/view/View;)I

    move-result p1

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static synthetic lambda$t2nMwG3hym0zLWh6rm5Xe2x7YPk8(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->k(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a_(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "Lafr/a$a;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/URecyclerView;->onFinishInflate()V

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Ldu/ad;->c(Landroid/view/View;Z)V

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
