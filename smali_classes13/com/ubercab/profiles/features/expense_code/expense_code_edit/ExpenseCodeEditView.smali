.class Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private f:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->ub__expense_code_free_form_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->d:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 56
    sget v0, Lng/a$g;->ub__expense_code_done_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 57
    sget v0, Lng/a$g;->ub__expense_code_memo_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->f:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 58
    sget v0, Lng/a$g;->ub__expense_code_memo_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__expense_code_memo_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->ub__expense_code_change_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__expense_code_selected_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget v0, Lng/a$g;->ub__expense_code_selected_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->h:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 63
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_edit/ExpenseCodeEditView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->expense_code_edit_title_edit_details:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
