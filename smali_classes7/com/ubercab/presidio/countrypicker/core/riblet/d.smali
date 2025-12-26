.class Lcom/ubercab/presidio/countrypicker/core/riblet/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;",
        ">;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;"
    }
.end annotation


# instance fields
.field private final c:Larf/b;

.field private final d:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Larf/b;Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->c:Larf/b;

    .line 30
    iput-object p3, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->d:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    .line 32
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView$a;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a()V

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->c:Larf/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 37
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ldu/l;->b(Landroid/view/MenuItem;)Z

    goto :goto_23

    .line 45
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->d:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;->f()V

    :goto_23
    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larf/j;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->c:Larf/b;

    invoke-virtual {v0, p1}, Larf/b;->a(Ljava/util/List;)V

    return-void
.end method
