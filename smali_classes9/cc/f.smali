.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/layout/r;

.field private final b:Lcc/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcc/f;->a:Landroidx/compose/ui/layout/r;

    .line 41
    new-instance p1, Lcc/k;

    invoke-direct {p1}, Lcc/k;-><init>()V

    iput-object p1, p0, Lcc/f;->b:Lcc/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 120
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->c()V

    .line 121
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->f()V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcf/bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_7f

    .line 59
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf/bj;

    if-eqz v3, :cond_62

    .line 61
    invoke-virtual {v4}, Lcc/k;->e()Lbh/f;

    move-result-object v6

    .line 540
    invoke-virtual {v6}, Lbh/f;->b()I

    move-result v7

    if-lez v7, :cond_3c

    .line 543
    invoke-virtual {v6}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 545
    :cond_28
    aget-object v9, v6, v8

    .line 546
    move-object v10, v9

    check-cast v10, Lcc/j;

    .line 62
    invoke-virtual {v10}, Lcc/j;->a()Lcf/bj;

    move-result-object v10

    invoke-static {v10, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_3d

    :cond_38
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_28

    :cond_3c
    const/4 v9, 0x0

    .line 61
    :goto_3d
    check-cast v9, Lcc/j;

    if-eqz v9, :cond_61

    .line 65
    invoke-virtual {v9}, Lcc/j;->d()V

    .line 66
    invoke-virtual {v9}, Lcc/j;->b()Lbh/f;

    move-result-object v4

    invoke-static {p1, p2}, Lcc/w;->d(J)Lcc/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbh/f;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v9}, Lcc/j;->b()Lbh/f;

    move-result-object v4

    invoke-static {p1, p2}, Lcc/w;->d(J)Lcc/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 67
    :cond_5d
    check-cast v9, Lcc/k;

    move-object v4, v9

    goto :goto_7c

    :cond_61
    const/4 v3, 0x0

    .line 74
    :cond_62
    new-instance v6, Lcc/j;

    invoke-direct {v6, v5}, Lcc/j;-><init>(Lcf/bj;)V

    .line 75
    invoke-virtual {v6}, Lcc/j;->b()Lbh/f;

    move-result-object v5

    invoke-static {p1, p2}, Lcc/w;->d(J)Lcc/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v4}, Lcc/k;->e()Lbh/f;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 78
    check-cast v6, Lcc/k;

    move-object v4, v6

    :goto_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_7f
    return-void
.end method

.method public final a(Lcc/g;Z)Z
    .registers 7

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    .line 94
    invoke-virtual {p1}, Lcc/g;->a()Ljava/util/Map;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcc/f;->a:Landroidx/compose/ui/layout/r;

    .line 93
    invoke-virtual {v0, v1, v2, p1, p2}, Lcc/k;->b(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 102
    :cond_15
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    .line 103
    invoke-virtual {p1}, Lcc/g;->a()Ljava/util/Map;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcc/f;->a:Landroidx/compose/ui/layout/r;

    .line 102
    invoke-virtual {v0, v2, v3, p1, p2}, Lcc/k;->a(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    move-result p2

    .line 108
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    invoke-virtual {v0, p1}, Lcc/k;->a(Lcc/g;)Z

    move-result p1

    if-nez p1, :cond_2b

    if-eqz p2, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public final b()V
    .registers 2

    .line 131
    iget-object v0, p0, Lcc/f;->b:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->g()V

    return-void
.end method
