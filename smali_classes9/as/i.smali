.class public final Las/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Lbv/e;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3799f46e

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(Canvas)42@1876L35:Canvas.kt#71ulvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_25

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, p3

    goto :goto_26

    :cond_25
    move v1, p3

    :goto_26
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_36

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    goto :goto_35

    :cond_33
    const/16 v2, 0x10

    :goto_35
    or-int/2addr v1, v2

    :cond_36
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_47

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_64

    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_53
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/i;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lav/ap;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_6b

    goto :goto_75

    :cond_6b
    new-instance v0, Las/i$a;

    invoke-direct {v0, p0, p1, p3}, Las/i$a;-><init>(Lbr/g;Laws/b;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_75
    return-void
.end method
