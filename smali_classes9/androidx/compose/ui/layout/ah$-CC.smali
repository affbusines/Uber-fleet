.class public final synthetic Landroidx/compose/ui/layout/ah$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 12
    .param p0, "_this"    # Landroidx/compose/ui/layout/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_32

    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 171
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 103
    new-instance v5, Landroidx/compose/ui/layout/h;

    sget-object v6, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o;

    sget-object v7, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/layout/p;

    invoke-direct {v5, v3, v6, v7}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/p;)V

    .line 171
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 174
    :cond_32
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v4, p3

    .line 105
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 106
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p1

    check-cast v2, Lcy/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    .line 107
    check-cast v1, Landroidx/compose/ui/layout/aj;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public static $default$b(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 12
    .param p0, "_this"    # Landroidx/compose/ui/layout/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_32

    .line 180
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 182
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 121
    new-instance v5, Landroidx/compose/ui/layout/h;

    sget-object v6, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o;

    sget-object v7, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/p;

    invoke-direct {v5, v3, v6, v7}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/p;)V

    .line 182
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 185
    :cond_32
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p3

    .line 123
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 124
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p1

    check-cast v2, Lcy/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    .line 125
    check-cast v1, Landroidx/compose/ui/layout/aj;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method

.method public static $default$c(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 12
    .param p0, "_this"    # Landroidx/compose/ui/layout/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_32

    .line 191
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 193
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 138
    new-instance v5, Landroidx/compose/ui/layout/h;

    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    sget-object v7, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/layout/p;

    invoke-direct {v5, v3, v6, v7}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/p;)V

    .line 193
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 196
    :cond_32
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v4, p3

    .line 140
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 141
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p1

    check-cast v2, Lcy/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    .line 142
    check-cast v1, Landroidx/compose/ui/layout/aj;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    return p1
.end method

.method public static $default$d(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 12
    .param p0, "_this"    # Landroidx/compose/ui/layout/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_32

    .line 202
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 204
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 155
    new-instance v5, Landroidx/compose/ui/layout/h;

    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    sget-object v7, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/layout/p;

    invoke-direct {v5, v3, v6, v7}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/p;)V

    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 207
    :cond_32
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p3

    .line 157
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 158
    new-instance v1, Landroidx/compose/ui/layout/q;

    move-object v2, p1

    check-cast v2, Lcy/d;

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/q;-><init>(Lcy/d;Lcy/q;)V

    .line 159
    check-cast v1, Landroidx/compose/ui/layout/aj;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/ah;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p1

    return p1
.end method
