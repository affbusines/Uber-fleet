.class public final Landroidx/lifecycle/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/am;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Landroidx/lifecycle/ao$a;->a:Landroidx/lifecycle/ao$a;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Laxb/l;->a(Ljava/lang/Object;Laws/b;)Laxb/i;

    move-result-object p0

    .line 52
    sget-object v0, Landroidx/lifecycle/ao$b;->a:Landroidx/lifecycle/ao$b;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Laxb/l;->e(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p0

    .line 54
    invoke-static {p0}, Laxb/l;->b(Laxb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/am;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/lifecycle/am;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lei/e$a;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
