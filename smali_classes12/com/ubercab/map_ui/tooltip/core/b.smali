.class public Lcom/ubercab/map_ui/tooltip/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakz/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/b;->b:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/b;->a:Ladg/a;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakz/a;",
            ">;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 125
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 127
    sget-object v3, Lcom/ubercab/map_ui/tooltip/core/h;->a:Lkq/y;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 129
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lakz/a;

    invoke-static {v0, v3, v1, v2}, Lcom/ubercab/map_ui/tooltip/core/b;->a(Ljava/util/List;[Lakz/a;ILjava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static a(Ljava/util/List;[Lakz/a;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakz/a;",
            ">;>;[",
            "Lakz/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakz/a;",
            ">;>;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 149
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lakz/a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 151
    :cond_15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakz/a;

    .line 152
    aput-object v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 153
    invoke-static {p0, p1, v1, p3}, Lcom/ubercab/map_ui/tooltip/core/b;->a(Ljava/util/List;[Lakz/a;ILjava/util/List;)V

    goto :goto_1f

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/map_ui/tooltip/core/h;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/map_ui/tooltip/core/h;",
            ")",
            "Ljava/util/Map<",
            "Lcom/ubercab/map_ui/tooltip/core/a;",
            "Lakz/a;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/tooltip/core/h;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lcom/ubercab/map_ui/tooltip/core/b;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/map_ui/tooltip/core/h;->b()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_33
    if-ge v9, v1, :cond_95

    .line 56
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ubercab/map_ui/tooltip/core/h$b;

    .line 57
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakz/a;

    .line 59
    invoke-virtual {v14}, Lcom/ubercab/map_ui/tooltip/core/h$b;->a()Lcom/ubercab/map_ui/tooltip/core/a;

    move-result-object v16

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Lcom/ubercab/map_ui/tooltip/core/a;->g()Lakz/a;

    move-result-object v2

    if-ne v15, v2, :cond_4f

    add-int/lit8 v12, v12, 0x1

    .line 63
    :cond_4f
    invoke-virtual {v14}, Lcom/ubercab/map_ui/tooltip/core/h$b;->a()Lcom/ubercab/map_ui/tooltip/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_ui/tooltip/core/a;->m()Lakz/a;

    move-result-object v2

    if-ne v15, v2, :cond_5b

    add-int/lit8 v12, v12, 0x1

    .line 67
    :cond_5b
    invoke-virtual {v14, v15}, Lcom/ubercab/map_ui/tooltip/core/h$b;->b(Lakz/a;)Landroid/graphics/Rect;

    move-result-object v2

    .line 68
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v14, v15}, Lcom/ubercab/map_ui/tooltip/core/h$b;->a(Lakz/a;)I

    move-result v14

    add-int/2addr v11, v14

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ubercab/map_ui/tooltip/core/h$a;

    .line 73
    invoke-virtual {v15}, Lcom/ubercab/map_ui/tooltip/core/h$a;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v15}, Lcom/ubercab/map_ui/tooltip/core/h$a;->a()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 72
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8b

    add-int/lit8 v13, v13, 0x1

    :cond_8b
    move-object/from16 v3, p0

    goto :goto_6b

    :cond_8e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto :goto_33

    :cond_95
    move-object/from16 p1, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_9d

    if-ge v11, v6, :cond_9d

    goto :goto_ae

    .line 87
    :cond_9d
    invoke-static {v10}, Lcom/ubercab/map_ui/tooltip/core/d;->a(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v11, v2

    add-int/2addr v12, v11

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    int-to-float v2, v12

    cmpl-float v3, v2, v5

    if-lez v3, :cond_ae

    move v5, v2

    move-object v7, v8

    move v6, v11

    :cond_ae
    :goto_ae
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto/16 :goto_1e

    .line 101
    :cond_b4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_b9
    if-ge v9, v1, :cond_dc

    .line 103
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/map_ui/tooltip/core/h$b;

    if-eqz v7, :cond_ca

    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakz/a;

    goto :goto_d2

    .line 108
    :cond_ca
    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/h$b;->a()Lcom/ubercab/map_ui/tooltip/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/map_ui/tooltip/core/a;->m()Lakz/a;

    move-result-object v4

    .line 110
    :goto_d2
    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/h$b;->a()Lcom/ubercab/map_ui/tooltip/core/a;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b9

    :cond_dc
    return-object v2
.end method
