.class Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;->a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_30

    .line 79
    iget-object p1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;->a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->a(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2b

    .line 80
    iget-object p2, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;->a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;

    .line 81
    invoke-static {p2}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->a(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_2b

    .line 82
    iget-object p1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;->a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;->b(Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;)Lna/c;

    move-result-object p1

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 84
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView$1;->a:Lcom/ubercab/profiles/features/expense_code/expense_code_list/ExpenseCodeListView;

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :cond_30
    return-void
.end method
