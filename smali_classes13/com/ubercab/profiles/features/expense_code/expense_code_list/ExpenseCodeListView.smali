.class Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->l:Lna/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)Lna/c;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->l:Lna/c;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->expense_code_list_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 65
    sget v0, Lng/a$g;->ub__expense_code_list_loading_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 66
    sget v0, Lng/a$g;->ub__expense_code_list_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 67
    sget v0, Lng/a$g;->ub__expense_code_list_no_results_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget v0, Lng/a$g;->ub__expense_code_list_search_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->j:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 69
    sget v0, Lng/a$g;->ub__expense_code_search_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 70
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/ui/core/list/b;

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;-><init>(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
