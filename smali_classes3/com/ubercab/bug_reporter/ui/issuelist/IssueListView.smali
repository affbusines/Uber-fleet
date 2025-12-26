.class public Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/g$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTabLayout;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/UViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/a;)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->d:Lcom/ubercab/ui/core/UViewPager;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->b:Lcom/ubercab/ui/core/UTabLayout;

    if-eqz v1, :cond_12

    .line 49
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Landroidx/viewpager/widget/a;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->b:Lcom/ubercab/ui/core/UTabLayout;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->d:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    :cond_12
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 42
    sget v0, Lng/a$g;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->d:Lcom/ubercab/ui/core/UViewPager;

    .line 43
    sget v0, Lng/a$g;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;->b:Lcom/ubercab/ui/core/UTabLayout;

    return-void
.end method
