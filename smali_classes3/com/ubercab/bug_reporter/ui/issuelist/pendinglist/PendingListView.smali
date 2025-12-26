.class public Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lcom/ubercab/ui/core/widget/CollapsingHeaderAppBarLayout;

.field private k:Lcom/ubercab/bug_reporter/ui/issuelist/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->k:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->j:Lcom/ubercab/ui/core/widget/CollapsingHeaderAppBarLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/CollapsingHeaderAppBarLayout;->setVisibility(I)V

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

    .line 79
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bf_()V
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public f_(I)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    sget v0, Lng/a$g;->bug_reporter_issue_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 53
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 54
    sget v0, Lng/a$g;->bug_reporter_issue_list_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->bug_reporter_issue_list_loadingindicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 56
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/CollapsingHeaderAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->j:Lcom/ubercab/ui/core/widget/CollapsingHeaderAppBarLayout;

    .line 57
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->k:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    .line 58
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->f:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->k:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
