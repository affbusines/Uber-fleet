.class public final Lcf/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcf/ac;Lbh/f;Laws/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcf/ai;->b(Lcf/ac;Lbh/f;Laws/b;)V

    return-void
.end method

.method private static final b(Lcf/ac;Lbh/f;Laws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Lbh/f<",
            "Landroidx/compose/ui/layout/ag;",
            ">;",
            "Laws/b<",
            "-",
            "Lcf/ac;",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;)V"
        }
    .end annotation

    .line 1238
    invoke-virtual {p0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v2, 0x0

    .line 1243
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1245
    :cond_f
    aget-object v3, v0, v2

    check-cast v3, Lcf/ac;

    .line 1162
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v4

    if-gt v4, v2, :cond_21

    .line 1163
    invoke-interface {p2, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1165
    :cond_21
    invoke-interface {p2, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lbh/f;->b(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_f

    .line 1169
    :cond_2c
    invoke-virtual {p0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 1170
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result p2

    .line 1168
    invoke-virtual {p1, p0, p2}, Lbh/f;->a(II)V

    return-void
.end method
