.class Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/category/a$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private final i:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lmx/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/ubercab/ui/core/USearchView;

.field private m:Lalp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalp/f<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            "Labn/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lauu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->i:Lna/b;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->k:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;I)Labn/a;
    .registers 3

    .line 108
    new-instance p1, Labn/a;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Labn/a;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p1
.end method

.method private synthetic a(Lmx/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    instance-of p1, p1, Lmx/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 85
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Z)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1b

    .line 88
    :cond_11
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Z)V

    :goto_1b
    return-void
.end method

.method private static synthetic b(Lmx/b;)Ljava/lang/Boolean;
    .registers 1

    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GU3cuUJ8VYMNVBHh1-dxHq9y2mg12(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;Lmx/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->a(Lmx/b;)V

    return-void
.end method

.method public static synthetic lambda$gL2Oka02NpgW7nwZwS8-xXBC1xI12(Lmx/b;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->b(Lmx/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s2efFGf742VEMi3IREyg2fOpiW812(Landroid/view/ViewGroup;I)Labn/a;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->a(Landroid/view/ViewGroup;I)Labn/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmt/g;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->l:Lcom/ubercab/ui/core/USearchView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->m:Lalp/f;

    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {v0, p1}, Lalp/f;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;Lalp/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalp/b<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;>;",
            "Lalp/f$a<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lalp/f;

    sget-object v1, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$s2efFGf742VEMi3IREyg2fOpiW812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$s2efFGf742VEMi3IREyg2fOpiW812;

    invoke-direct {v0, p1, p2, v1}, Lalp/f;-><init>(Ljava/util/List;Lalp/f$a;Lalp/e;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->m:Lalp/f;

    .line 109
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->j:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->m:Lalp/f;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

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

    .line 127
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bd_()V
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_3
    new-instance v1, Lauu/b;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lauu/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    .line 134
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    sget v2, Lng/a$m;->bug_reporter_issue_category_loading:I

    invoke-virtual {v1, v2}, Lauu/b;->b(I)V

    .line 135
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lauu/b;->setCancelable(Z)V

    .line 136
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    invoke-virtual {v1}, Lauu/b;->show()V

    .line 137
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    invoke-virtual {v1}, Lauu/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 144
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    invoke-virtual {v1}, Lauu/b;->dismiss()V

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->n:Lauu/b;

    .line 147
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e_(I)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 66
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$j;->menu_category:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->menu_search_bar_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->brandBlack:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 71
    sget v2, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v2}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 72
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 73
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 74
    sget v1, Lng/a$g;->appbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 77
    check-cast v1, Lcom/ubercab/ui/core/USearchView;

    iput-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->l:Lcom/ubercab/ui/core/USearchView;

    .line 79
    :cond_5d
    sget v1, Lng/a$g;->bug_reporter_issue_category_recyclerview:I

    invoke-virtual {p0, v1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 81
    sget-object v1, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;

    invoke-static {v0, v1}, Lmx/f;->a(Landroid/view/MenuItem;Laws/b;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$GU3cuUJ8VYMNVBHh1-dxHq9y2mg12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$GU3cuUJ8VYMNVBHh1-dxHq9y2mg12;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->i:Lna/b;

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
