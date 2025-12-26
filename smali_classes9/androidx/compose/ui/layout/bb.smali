.class public final Landroidx/compose/ui/layout/bb;
.super Lcf/ac$f;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/bb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/layout/bb;

    invoke-direct {v0}, Landroidx/compose/ui/layout/bb;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/bb;->a:Landroidx/compose/ui/layout/bb;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "Undefined intrinsics block and it is required"

    .line 26
    invoke-direct {p0, v0}, Lcf/ac$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 35
    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v2

    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object p2, Landroidx/compose/ui/layout/bb$a;->a:Landroidx/compose/ui/layout/bb$a;

    move-object v5, p2

    check-cast v5, Laws/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    goto/16 :goto_b8

    .line 37
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5a

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/ag;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v0

    invoke-static {p3, p4, v0}, Lcy/c;->a(JI)I

    move-result v2

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v0

    invoke-static {p3, p4, v0}, Lcy/c;->b(JI)I

    move-result v3

    const/4 v4, 0x0

    .line 39
    new-instance p3, Landroidx/compose/ui/layout/bb$b;

    invoke-direct {p3, p2}, Landroidx/compose/ui/layout/bb$b;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v5, p3

    check-cast v5, Laws/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    goto :goto_b8

    .line 69
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_68
    if-ge v3, v1, :cond_7d

    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/layout/ag;

    .line 48
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v4

    .line 75
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    .line 78
    :cond_7d
    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_85
    if-ge v2, p2, :cond_a0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/layout/ax;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    .line 57
    :cond_a0
    invoke-static {p3, p4, v1}, Lcy/c;->a(JI)I

    move-result v5

    .line 58
    invoke-static {p3, p4, v3}, Lcy/c;->b(JI)I

    move-result v6

    const/4 v7, 0x0

    .line 56
    new-instance p2, Landroidx/compose/ui/layout/bb$c;

    invoke-direct {p2, v0}, Landroidx/compose/ui/layout/bb$c;-><init>(Ljava/util/List;)V

    move-object v8, p2

    check-cast v8, Laws/b;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    :goto_b8
    return-object p1
.end method
