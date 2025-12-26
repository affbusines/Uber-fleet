.class public final Lav/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Laws/b;)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lcy/k;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lav/y;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lav/x$a;

    invoke-direct {v1, p1}, Lav/x$a;-><init>(Laws/b;)V

    check-cast v1, Laws/b;

    goto :goto_1e

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_1e
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, p1, v2, v1}, Lav/y;-><init>(Laws/b;ZLaws/b;)V

    check-cast v0, Lbr/g;

    .line 110
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
