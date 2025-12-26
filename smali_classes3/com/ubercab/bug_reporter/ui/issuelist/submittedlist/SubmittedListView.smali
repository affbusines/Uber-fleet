.class public Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lcom/ubercab/bug_reporter/ui/issuelist/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d<",
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->c:Lcom/ubercab/ui/core/UTextView;

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
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->e:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->bug_reporter_submitted_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 45
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->e:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    .line 46
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->e:Lcom/ubercab/bug_reporter/ui/issuelist/d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 47
    sget v0, Lng/a$g;->bug_reporter_no_submitted_reports_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lng/a$g;->bug_reporter_submitted_list_loadingindicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
