.class public final Lcj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;ZLaws/b;)Lbr/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Z",
            "Laws/b<",
            "-",
            "Lcj/v;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcj/m;

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcj/n$a;

    invoke-direct {v1, p1, p2}, Lcj/n$a;-><init>(ZLaws/b;)V

    check-cast v1, Laws/b;

    goto :goto_1e

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_1e
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p1, v2, p2, v1}, Lcj/m;-><init>(ZZLaws/b;Laws/b;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 107
    :cond_5
    invoke-static {p0, p1, p2}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
