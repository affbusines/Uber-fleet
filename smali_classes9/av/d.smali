.class public final Lav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;FZ)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lav/e;

    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/d$a;

    invoke-direct {v1, p1, p2}, Lav/d$a;-><init>(FZ)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 59
    :goto_19
    invoke-direct {v0, p1, p2, v1}, Lav/e;-><init>(FZLaws/b;)V

    check-cast v0, Lbr/g;

    .line 58
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
