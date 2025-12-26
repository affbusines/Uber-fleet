.class public final Lbb/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Laws/m<",
            "Lcy/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 509
    new-instance v0, Lbb/bm$a;

    invoke-direct {v0, p0}, Lbb/bm$a;-><init>(F)V

    check-cast v0, Laws/m;

    return-object v0
.end method

.method public static final a(Lbr/g;Lbb/bn;Lat/q;ZZLau/i;)Lbr/g;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbr/g;",
            "Lbb/bn<",
            "TT;>;",
            "Lat/q;",
            "ZZ",
            "Lau/i;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v4, p2

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lbb/bn;->k()Lat/m;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lbb/bn;->g()Z

    move-result v7

    .line 79
    new-instance v1, Lbb/bm$e;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lbb/bm$e;-><init>(Lbb/bn;Lawj/d;)V

    move-object v9, v1

    check-cast v9, Laws/q;

    const/4 v8, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lat/l;->a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;ZILjava/lang/Object;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbr/g;Lbb/bn;Lat/q;ZZLau/i;ILjava/lang/Object;)Lbr/g;
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_f

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    move v4, p4

    :goto_10
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    const/4 p5, 0x0

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 73
    invoke-static/range {v0 .. v5}, Lbb/bm;->a(Lbr/g;Lbb/bn;Lat/q;ZZLau/i;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)Lbr/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbr/g;",
            "Lbb/bn<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lbb/a<",
            "TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lcy/o;",
            "Ljava/lang/Float;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleValues"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAnchor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lbb/bk;

    new-instance v1, Lbb/bm$c;

    invoke-direct {v1, p1}, Lbb/bm$c;-><init>(Lbb/bn;)V

    check-cast v1, Laws/b;

    new-instance v2, Lbb/bm$d;

    invoke-direct {v2, p1, p2, p3, p4}, Lbb/bm$d;-><init>(Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)V

    check-cast v2, Laws/b;

    .line 656
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Lbb/bm$b;

    invoke-direct {v3, p1, p2, p3, p4}, Lbb/bm$b;-><init>(Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)V

    check-cast v3, Laws/b;

    goto :goto_36

    :cond_32
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v3

    .line 108
    :goto_36
    invoke-direct {v0, v1, v2, v3}, Lbb/bk;-><init>(Laws/b;Laws/b;Laws/b;)V

    check-cast v0, Lbr/g;

    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;ILjava/lang/Object;)Lbr/g;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 103
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lbb/bm;->a(Lbr/g;Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/Map;)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lbb/bm;->c(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/Map;FZ)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbb/bm;->b(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/Map;)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lbb/bm;->d(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;FZ)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    .line 643
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_77

    .line 644
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_6a

    :cond_23
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_34

    sub-float/2addr v1, p1

    goto :goto_36

    :cond_34
    sub-float v1, p1, v1

    :goto_36
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_3f

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p2, :cond_54

    sub-float/2addr v5, p1

    goto :goto_56

    :cond_54
    sub-float v5, p1, v5

    :goto_56
    cmpg-float v6, v5, v3

    if-gez v6, :cond_5c

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_5c
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_64

    move-object v0, v4

    move v1, v5

    :cond_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3f

    :goto_6a
    check-cast v0, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 644
    :cond_71
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 643
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_84

    :goto_83
    throw p0

    :goto_84
    goto :goto_83
.end method

.method private static final c(Ljava/util/Map;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 650
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_41

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_22

    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_41
    return-object p0
.end method

.method private static final d(Ljava/util/Map;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x0

    goto :goto_41

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_22

    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_41
    return-object p0
.end method
