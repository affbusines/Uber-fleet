.class final Lav/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/g;->a(Lbr/b;Z)Landroidx/compose/ui/layout/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbr/b;


# direct methods
.method constructor <init>(ZLbr/b;)V
    .registers 3

    iput-boolean p1, p0, Lav/g$c;->a:Z

    iput-object p2, p0, Lav/g$c;->b:Lbr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$a(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 23
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

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 98
    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v3

    .line 99
    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v4

    const/4 v5, 0x0

    .line 97
    sget-object v1, Lav/g$c$a;->a:Lav/g$c$a;

    move-object v6, v1

    check-cast v6, Laws/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1

    .line 103
    :cond_2d
    iget-boolean v1, v0, Lav/g$c;->a:Z

    if-eqz v1, :cond_34

    move-wide/from16 v1, p3

    goto :goto_42

    :cond_34
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    .line 106
    invoke-static/range {v10 .. v17}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 109
    :goto_42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_ae

    .line 110
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/ag;

    .line 114
    invoke-static {v4}, Lav/g;->a(Landroidx/compose/ui/layout/ag;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 115
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v1

    .line 116
    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 117
    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_92

    .line 119
    :cond_77
    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v1

    .line 120
    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v2

    .line 122
    sget-object v3, Lcy/b;->a:Lcy/b$a;

    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcy/b$a;->a(II)J

    move-result-wide v5

    .line 121
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v3

    move v10, v2

    :goto_92
    const/4 v11, 0x0

    .line 125
    new-instance v12, Lav/g$c$b;

    iget-object v8, v0, Lav/g$c;->b:Lbr/b;

    move-object v2, v12

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lav/g$c$b;-><init>(Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Landroidx/compose/ui/layout/aj;IILbr/b;)V

    move-object v6, v12

    check-cast v6, Laws/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1

    .line 130
    :cond_ae
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/compose/ui/layout/ax;

    .line 133
    new-instance v7, Lawt/ad$c;

    invoke-direct {v7}, Lawt/ad$c;-><init>()V

    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v8

    iput v8, v7, Lawt/ad$c;->a:I

    .line 134
    new-instance v8, Lawt/ad$c;

    invoke-direct {v8}, Lawt/ad$c;-><init>()V

    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v10

    iput v10, v8, Lawt/ad$c;->a:I

    .line 289
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d0
    if-ge v11, v10, :cond_101

    .line 290
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 291
    check-cast v13, Landroidx/compose/ui/layout/ag;

    .line 136
    invoke-static {v13}, Lav/g;->a(Landroidx/compose/ui/layout/ag;)Z

    move-result v14

    if-nez v14, :cond_fd

    .line 137
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v13

    .line 138
    aput-object v13, v4, v11

    .line 139
    iget v14, v7, Lawt/ad$c;->a:I

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lawt/ad$c;->a:I

    .line 140
    iget v14, v8, Lawt/ad$c;->a:I

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lawt/ad$c;->a:I

    goto :goto_fe

    :cond_fd
    const/4 v12, 0x1

    :goto_fe
    add-int/lit8 v11, v11, 0x1

    goto :goto_d0

    :cond_101
    if-eqz v12, :cond_139

    .line 150
    iget v1, v7, Lawt/ad$c;->a:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_10d

    iget v1, v7, Lawt/ad$c;->a:I

    goto :goto_10e

    :cond_10d
    const/4 v1, 0x0

    .line 151
    :goto_10e
    iget v5, v8, Lawt/ad$c;->a:I

    if-eq v5, v2, :cond_115

    iget v2, v8, Lawt/ad$c;->a:I

    goto :goto_116

    :cond_115
    const/4 v2, 0x0

    .line 152
    :goto_116
    iget v5, v7, Lawt/ad$c;->a:I

    .line 153
    iget v10, v8, Lawt/ad$c;->a:I

    .line 149
    invoke-static {v1, v5, v2, v10}, Lcy/c;->a(IIII)J

    move-result-wide v1

    .line 295
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_122
    if-ge v6, v5, :cond_139

    .line 296
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 297
    check-cast v10, Landroidx/compose/ui/layout/ag;

    .line 156
    invoke-static {v10}, Lav/g;->a(Landroidx/compose/ui/layout/ag;)Z

    move-result v11

    if-eqz v11, :cond_136

    .line 157
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_136
    add-int/lit8 v6, v6, 0x1

    goto :goto_122

    .line 163
    :cond_139
    iget v10, v7, Lawt/ad$c;->a:I

    iget v11, v8, Lawt/ad$c;->a:I

    const/4 v12, 0x0

    new-instance v13, Lav/g$c$c;

    iget-object v14, v0, Lav/g$c;->b:Lbr/b;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lav/g$c$c;-><init>([Landroidx/compose/ui/layout/ax;Ljava/util/List;Landroidx/compose/ui/layout/aj;Lawt/ad$c;Lawt/ad$c;Lbr/b;)V

    move-object v6, v13

    check-cast v6, Laws/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$b(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$c(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$d(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
