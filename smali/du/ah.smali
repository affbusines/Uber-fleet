.class public final Ldu/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Laxb/i<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Ldu/ah$b;->a:Ldu/ah$b;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Laxb/l;->a(Ljava/lang/Object;Laws/b;)Laxb/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Laxb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Laxb/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Ldu/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu/ah$a;-><init>(Landroid/view/View;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxb/l;->a(Laws/m;)Laxb/i;

    move-result-object p0

    return-object p0
.end method
