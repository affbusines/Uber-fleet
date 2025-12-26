.class public final Ldu/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ldu/ag$c;

    invoke-direct {v0, p0}, Ldu/ag$c;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Laxb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Laxb/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ldu/ag$a;

    invoke-direct {v0, p0}, Ldu/ag$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Laxb/i;

    return-object v0
.end method

.method public static final c(Landroid/view/ViewGroup;)Laxb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Laxb/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ldu/ag$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu/ag$b;-><init>(Landroid/view/ViewGroup;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxb/l;->a(Laws/m;)Laxb/i;

    move-result-object p0

    return-object p0
.end method
