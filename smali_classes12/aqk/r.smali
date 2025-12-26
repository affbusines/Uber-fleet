.class Laqk/r;
.super Laqk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqk/u<",
        "Laqk/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lcom/ubercab/ui/core/URecyclerView;

.field private final s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ubercab/presidio/contacts/suggestions/d;)V
    .registers 6

    .line 19
    invoke-direct {p0, p1}, Laqk/u;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lng/a$g;->ub_contact_picker_suggestions_row_recylcer_view:I

    invoke-static {p1, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Laqk/r;->r:Lcom/ubercab/ui/core/URecyclerView;

    .line 22
    sget v0, Lng/a$g;->ub__contact_picker_suggestions_row_loading_indicator:I

    invoke-static {p1, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Laqk/r;->s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 23
    iget-object p1, p0, Laqk/r;->r:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 25
    iget-object p1, p0, Laqk/r;->r:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Laqk/s;)V
    .registers 2

    .line 30
    iget-boolean p1, p1, Laqk/s;->a:Z

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Laqk/r;->s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_f

    .line 33
    :cond_a
    iget-object p1, p0, Laqk/r;->s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_f
    return-void
.end method

.method public bridge synthetic a(Laqk/v;)V
    .registers 2

    .line 13
    check-cast p1, Laqk/s;

    invoke-virtual {p0, p1}, Laqk/r;->a(Laqk/s;)V

    return-void
.end method
