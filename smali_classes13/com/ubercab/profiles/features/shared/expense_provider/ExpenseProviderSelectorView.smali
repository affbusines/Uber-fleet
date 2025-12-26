.class public Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 149
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 55
    sget v0, Lng/a$g;->ub__expense_provider_selector_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->d:Lcom/ubercab/ui/core/b;

    .line 56
    sget v0, Lng/a$g;->ub__expense_provider_selector_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->e:Lcom/ubercab/ui/core/b;

    .line 57
    sget v0, Lng/a$g;->ub__expense_provider_selector_recyclerview:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/ui/core/list/b;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/expense_provider/ExpenseProviderSelectorView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
