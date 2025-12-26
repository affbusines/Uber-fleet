.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__optional_help_issue_list_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p2, Lng/a$g;->ub__help_issue_list_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 37
    new-instance p2, Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/issue_list/e;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method
