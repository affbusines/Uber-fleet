.class public final Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Landroidx/compose/ui/platform/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/platform/az<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Landroidx/compose/ui/platform/ay;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/ay;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/platform/az;

    return-object v0
.end method

.method public static final a(Ljava/util/List;I)Landroidx/compose/ui/platform/bi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/bi;",
            ">;I)",
            "Landroidx/compose/ui/platform/bi;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_22

    .line 3163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/bi;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/bi;->a()I

    move-result v2

    if-ne v2, p1, :cond_1f

    .line 3164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/bi;

    return-object p0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcf/ac;Laws/b;)Lcf/ac;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->b(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcj/q;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    invoke-virtual {p0}, Lcj/q;->a()Lcj/o;

    move-result-object p0

    .line 3051
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3052
    invoke-virtual {p0}, Lcj/o;->b()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->e()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcj/o;->b()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->r()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_59

    .line 3055
    :cond_25
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 3057
    invoke-virtual {p0}, Lcj/o;->i()Lbt/h;

    move-result-object v2

    .line 3058
    new-instance v3, Landroid/graphics/Rect;

    .line 3059
    invoke-virtual {v2}, Lbt/h;->a()F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    .line 3060
    invoke-virtual {v2}, Lbt/h;->b()F

    move-result v5

    invoke-static {v5}, Lawv/b;->a(F)I

    move-result v5

    .line 3061
    invoke-virtual {v2}, Lbt/h;->c()F

    move-result v6

    invoke-static {v6}, Lawv/b;->a(F)I

    move-result v6

    .line 3062
    invoke-virtual {v2}, Lbt/h;->d()F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    .line 3058
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3056
    invoke-virtual {v1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3127
    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/h;->a(Landroid/graphics/Region;Lcj/o;Ljava/util/Map;Lcj/o;)V

    :cond_59
    :goto_59
    return-object v0
.end method

.method private static final a(Landroid/graphics/Region;Lcj/o;Ljava/util/Map;Lcj/o;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lcj/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/bj;",
            ">;",
            "Lcj/o;",
            ")V"
        }
    .end annotation

    .line 3070
    invoke-virtual {p3}, Lcj/o;->b()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p3}, Lcj/o;->b()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 3071
    :goto_1a
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p3}, Lcj/o;->f()I

    move-result v3

    invoke-virtual {p1}, Lcj/o;->f()I

    move-result v4

    if-ne v3, v4, :cond_32

    :cond_2a
    if-eqz v0, :cond_33

    .line 3072
    invoke-virtual {p3}, Lcj/o;->c()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    return-void

    .line 3076
    :cond_33
    new-instance v0, Landroid/graphics/Rect;

    .line 3077
    invoke-virtual {p3}, Lcj/o;->g()Lbt/h;

    move-result-object v3

    invoke-virtual {v3}, Lbt/h;->a()F

    move-result v3

    invoke-static {v3}, Lawv/b;->a(F)I

    move-result v3

    .line 3078
    invoke-virtual {p3}, Lcj/o;->g()Lbt/h;

    move-result-object v4

    invoke-virtual {v4}, Lbt/h;->b()F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    .line 3079
    invoke-virtual {p3}, Lcj/o;->g()Lbt/h;

    move-result-object v5

    invoke-virtual {v5}, Lbt/h;->c()F

    move-result v5

    invoke-static {v5}, Lawv/b;->a(F)I

    move-result v5

    .line 3080
    invoke-virtual {p3}, Lcj/o;->g()Lbt/h;

    move-result-object v6

    invoke-virtual {v6}, Lbt/h;->d()F

    move-result v6

    invoke-static {v6}, Lawv/b;->a(F)I

    move-result v6

    .line 3076
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3082
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3083
    invoke-virtual {p3}, Lcj/o;->f()I

    move-result v4

    invoke-virtual {p1}, Lcj/o;->f()I

    move-result v5

    const/4 v6, -0x1

    if-ne v4, v5, :cond_7d

    const/4 v4, -0x1

    goto :goto_81

    .line 3086
    :cond_7d
    invoke-virtual {p3}, Lcj/o;->f()I

    move-result v4

    .line 3088
    :goto_81
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, p0, v3, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    const-string v7, "region.bounds"

    if-eqz v5, :cond_bb

    .line 3089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/bj;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v3}, Landroidx/compose/ui/platform/bj;-><init>(Lcj/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    invoke-virtual {p3}, Lcj/o;->o()Ljava/util/List;

    move-result-object p3

    .line 3095
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_a7
    if-ge v6, v1, :cond_b5

    .line 3096
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/o;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/h;->a(Landroid/graphics/Region;Lcj/o;Ljava/util/Map;Lcj/o;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a7

    .line 3098
    :cond_b5
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_12a

    .line 3100
    :cond_bb
    invoke-virtual {p3}, Lcj/o;->c()Z

    move-result p0

    if-eqz p0, :cond_115

    .line 3101
    invoke-virtual {p3}, Lcj/o;->p()Lcj/o;

    move-result-object p0

    if-eqz p0, :cond_d4

    .line 3103
    invoke-virtual {p0}, Lcj/o;->e()Landroidx/compose/ui/layout/w;

    move-result-object p1

    if-eqz p1, :cond_d4

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->e()Z

    move-result p1

    if-ne p1, v2, :cond_d4

    const/4 v1, 0x1

    :cond_d4
    if-eqz v1, :cond_db

    .line 3104
    invoke-virtual {p0}, Lcj/o;->i()Lbt/h;

    move-result-object p0

    goto :goto_e3

    .line 3106
    :cond_db
    new-instance p0, Lbt/h;

    const/high16 p1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p1}, Lbt/h;-><init>(FFFF)V

    .line 3103
    :goto_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3108
    new-instance v0, Landroidx/compose/ui/platform/bj;

    .line 3110
    new-instance v1, Landroid/graphics/Rect;

    .line 3111
    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    .line 3112
    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v3

    invoke-static {v3}, Lawv/b;->a(F)I

    move-result v3

    .line 3113
    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    .line 3114
    invoke-virtual {p0}, Lbt/h;->d()F

    move-result p0

    invoke-static {p0}, Lawv/b;->a(F)I

    move-result p0

    .line 3110
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3108
    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/platform/bj;-><init>(Lcj/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12a

    :cond_115
    if-ne v4, v6, :cond_12a

    .line 3122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/bj;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/bj;-><init>(Lcj/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    :goto_12a
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/az;Landroidx/compose/ui/platform/az;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->b(Landroidx/compose/ui/platform/az;Landroidx/compose/ui/platform/az;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcj/a;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->b(Lcj/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->n(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcj/o;Landroidx/compose/ui/platform/g$g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->b(Lcj/o;Landroidx/compose/ui/platform/g$g;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcf/ac;Laws/b;)Lcf/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Laws/b<",
            "-",
            "Lcf/ac;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcf/ac;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_18

    .line 179
    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    .line 182
    :cond_13
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    goto :goto_4

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/az;Landroidx/compose/ui/platform/az;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/az<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/platform/az<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Landroidx/compose/ui/platform/az;->c()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {p1}, Landroidx/compose/ui/platform/az;->c()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {p0}, Landroidx/compose/ui/platform/az;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/platform/az;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/platform/az;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/ui/platform/az;->e()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method private static final b(Lcj/a;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 3026
    :cond_4
    instance-of v1, p1, Lcj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 3028
    :cond_a
    invoke-virtual {p0}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcj/a;

    invoke-virtual {p1}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 3029
    :cond_1b
    invoke-virtual {p0}, Lcj/a;->b()Lawf/c;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object v1

    if-eqz v1, :cond_28

    return v2

    .line 3030
    :cond_28
    invoke-virtual {p0}, Lcj/a;->b()Lawf/c;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p1}, Lcj/a;->b()Lawf/c;

    move-result-object p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public static final synthetic b(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->m(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcj/o;Landroidx/compose/ui/platform/g$g;)Z
    .registers 4

    .line 2974
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g$g;->b()Lcj/j;

    move-result-object p1

    invoke-virtual {p1}, Lcj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2975
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/u;

    invoke-virtual {v1, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->l(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->i(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->j(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->s(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->k(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcj/o;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->r(Lcj/o;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lcj/o;)Z
    .registers 2

    .line 2965
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->i()Lcj/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static final j(Lcj/o;)Z
    .registers 2

    .line 2969
    invoke-virtual {p0}, Lcj/o;->l()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcj/o;->d()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->m()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static final k(Lcj/o;)Z
    .registers 2

    .line 2982
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->d()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    return p0
.end method

.method private static final l(Lcj/o;)Z
    .registers 2

    .line 2983
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->y()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcj/o;)Z
    .registers 2

    .line 2984
    invoke-virtual {p0}, Lcj/o;->d()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->h()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lcj/o;)Z
    .registers 2

    .line 2985
    invoke-virtual {p0}, Lcj/o;->e()Landroidx/compose/ui/layout/w;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->f()Lcy/q;

    move-result-object p0

    sget-object v0, Lcy/q;->b:Lcy/q;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static final o(Lcj/o;)Ljava/lang/Boolean;
    .registers 2

    .line 2986
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->l()Lcj/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final p(Lcj/o;)Z
    .registers 2

    .line 2989
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->f()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    return p0
.end method

.method private static final q(Lcj/o;)Z
    .registers 2

    .line 2990
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/i;->a:Lcj/i;

    invoke-virtual {v0}, Lcj/i;->d()Lcj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/j;->b(Lcj/u;)Z

    move-result p0

    return p0
.end method

.method private static final r(Lcj/o;)Z
    .registers 5

    .line 2996
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->o(Lcj/o;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 2998
    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->o(Lcj/o;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2999
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->p(Lcj/o;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {p0}, Landroidx/compose/ui/platform/h;->q(Lcj/o;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v1

    :cond_2d
    :goto_2d
    return v2
.end method

.method private static final s(Lcj/o;)Z
    .registers 5

    .line 3009
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->m(Lcj/o;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcj/o;->d()Lcj/j;

    move-result-object v0

    sget-object v3, Lcj/r;->a:Lcj/r;

    invoke-virtual {v3}, Lcj/r;->k()Lcj/u;

    move-result-object v3

    invoke-static {v0, v3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 3012
    :cond_20
    invoke-virtual {p0}, Lcj/o;->b()Lcf/ac;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/h$a;->a:Landroidx/compose/ui/platform/h$a;

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/h;->b(Lcf/ac;Laws/b;)Lcf/ac;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4e

    .line 3019
    invoke-static {p0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 3020
    invoke-static {p0}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 3021
    sget-object v3, Lcj/r;->a:Lcj/r;

    invoke-virtual {v3}, Lcj/r;->k()Lcj/u;

    move-result-object v3

    invoke-static {p0, v3}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4b

    :cond_4a
    const/4 p0, 0x0

    :goto_4b
    if-nez p0, :cond_4e

    const/4 v0, 0x1

    :cond_4e
    return v0
.end method
