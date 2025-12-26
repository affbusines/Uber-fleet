.class public Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lcc/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, Lcc/k;->a:Lbh/f;

    return-void
.end method


# virtual methods
.method public a(Lcc/g;)Z
    .registers 8

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    .line 565
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_29

    .line 568
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 570
    :cond_14
    aget-object v5, v0, v3

    check-cast v5, Lcc/j;

    .line 202
    invoke-virtual {v5, p1}, Lcc/j;->a(Lcc/g;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_21

    goto :goto_23

    :cond_21
    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v4, 0x1

    :goto_24
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_14

    move v2, v4

    .line 204
    :cond_29
    invoke-virtual {p0, p1}, Lcc/k;->b(Lcc/g;)V

    return v2
.end method

.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Lcc/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    .line 554
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_33

    .line 557
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 559
    :cond_1e
    aget-object v5, v0, v3

    check-cast v5, Lcc/j;

    .line 183
    invoke-virtual {v5, p1, p2, p3, p4}, Lcc/j;->a(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    move-result v5

    if-nez v5, :cond_2d

    if-eqz v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1e

    move v2, v4

    :cond_33
    return v2
.end method

.method public b(Lcc/g;)V
    .registers 3

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcc/k;->a:Lbh/f;

    .line 587
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_d
    const/4 v0, -0x1

    if-ge v0, p1, :cond_2c

    .line 241
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    .line 588
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 241
    check-cast v0, Lcc/j;

    .line 242
    invoke-virtual {v0}, Lcc/j;->b()Lbh/f;

    move-result-object v0

    invoke-virtual {v0}, Lbh/f;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 243
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->b(I)Ljava/lang/Object;

    :cond_29
    add-int/lit8 p1, p1, -0x1

    goto :goto_d

    :cond_2c
    return-void
.end method

.method public b(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Lcc/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    .line 543
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_33

    .line 546
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 548
    :cond_1e
    aget-object v5, v0, v3

    check-cast v5, Lcc/j;

    .line 153
    invoke-virtual {v5, p1, p2, p3, p4}, Lcc/j;->b(Ljava/util/Map;Landroidx/compose/ui/layout/r;Lcc/g;Z)Z

    move-result v5

    if-nez v5, :cond_2d

    if-eqz v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1e

    move v2, v4

    :cond_33
    return v2
.end method

.method public c()V
    .registers 5

    .line 212
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    .line 576
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v2, 0x0

    .line 579
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 581
    :cond_d
    aget-object v3, v0, v2

    check-cast v3, Lcc/j;

    .line 212
    invoke-virtual {v3}, Lcc/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_d

    :cond_18
    return-void
.end method

.method public final e()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Lcc/j;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    return-object v0
.end method

.method public final f()V
    .registers 2

    .line 219
    iget-object v0, p0, Lcc/k;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    return-void
.end method

.method public final g()V
    .registers 4

    const/4 v0, 0x0

    .line 227
    :goto_1
    iget-object v1, p0, Lcc/k;->a:Lbh/f;

    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 228
    iget-object v1, p0, Lcc/k;->a:Lbh/f;

    .line 586
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 228
    check-cast v1, Lcc/j;

    .line 229
    invoke-virtual {v1}, Lcc/j;->a()Lcf/bj;

    move-result-object v2

    invoke-static {v2}, Lcf/bk;->a(Lcf/bj;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 230
    iget-object v2, p0, Lcc/k;->a:Lbh/f;

    invoke-virtual {v2, v0}, Lbh/f;->b(I)Ljava/lang/Object;

    .line 231
    invoke-virtual {v1}, Lcc/j;->c()V

    goto :goto_1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 234
    invoke-virtual {v1}, Lcc/j;->g()V

    goto :goto_1

    :cond_2c
    return-void
.end method
