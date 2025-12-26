.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/savedstate/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/savedstate/e$a;->a:Landroidx/savedstate/e$a;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Laxb/l;->a(Ljava/lang/Object;Laws/b;)Laxb/i;

    move-result-object p0

    .line 59
    sget-object v0, Landroidx/savedstate/e$b;->a:Landroidx/savedstate/e$b;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Laxb/l;->e(Laxb/i;Laws/b;)Laxb/i;

    move-result-object p0

    .line 61
    invoke-static {p0}, Laxb/l;->b(Laxb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/d;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/savedstate/d;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v0, Landroidx/savedstate/a$a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
