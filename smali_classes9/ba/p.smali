.class public final Lba/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/r;)Lbt/h;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lbt/h;->h()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/r;->a_(J)J

    move-result-wide v1

    .line 908
    invoke-virtual {v0}, Lbt/h;->j()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/r;->a_(J)J

    move-result-wide v3

    .line 906
    invoke-static {v1, v2, v3, v4}, Lbt/i;->b(JJ)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbt/h;J)Z
    .registers 8

    const-string v0, "$this$containsInclusive"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v0

    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v1

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1d

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v0

    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_36

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_36

    const/4 p0, 0x1

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    return v3
.end method
