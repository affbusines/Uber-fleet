.class final Las/g$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/bf;

.field final synthetic c:Lcf/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/bl<",
            "Las/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/graphics/t;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/bf;Lcf/bl;Landroidx/compose/ui/graphics/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/bf;",
            "Lcf/bl<",
            "Las/f;",
            ">;",
            "Landroidx/compose/ui/graphics/t;",
            ")V"
        }
    .end annotation

    iput p1, p0, Las/g$a$1;->a:F

    iput-object p2, p0, Las/g$a$1;->b:Landroidx/compose/ui/graphics/bf;

    iput-object p3, p0, Las/g$a$1;->c:Lcf/bl;

    iput-object p4, p0, Las/g$a$1;->d:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v2, v0, Las/g$a$1;->a:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/c;->c(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/l;->d(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_2c

    .line 103
    invoke-static/range {p1 .. p1}, Las/g;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;

    move-result-object v1

    goto/16 :goto_da

    .line 106
    :cond_2c
    iget v2, v0, Las/g$a$1;->a:F

    sget-object v5, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v5}, Lcy/g$a;->a()F

    move-result v5

    invoke-static {v2, v5}, Lcy/g;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_3d
    iget v2, v0, Las/g$a$1;->a:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/c;->c(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 107
    :goto_49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/l;->d(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, v6

    .line 110
    invoke-static {v2, v2}, Lbt/g;->a(FF)J

    move-result-wide v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lbt/l;->a(J)F

    move-result v2

    sub-float/2addr v2, v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lbt/l;->b(J)F

    move-result v5

    sub-float/2addr v5, v10

    .line 111
    invoke-static {v2, v5}, Lbt/m;->a(FF)J

    move-result-wide v11

    mul-float v6, v6, v10

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Lbt/l;->d(J)F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_8a

    const/4 v9, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v9, 0x0

    .line 117
    :goto_8b
    iget-object v2, v0, Las/g$a$1;->b:Landroidx/compose/ui/graphics/bf;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->e()Lcy/q;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcy/d;

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/bf;->a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;

    move-result-object v2

    .line 118
    instance-of v3, v2, Landroidx/compose/ui/graphics/ap$a;

    if-eqz v3, :cond_b3

    .line 120
    iget-object v3, v0, Las/g$a$1;->c:Lcf/bl;

    .line 121
    iget-object v4, v0, Las/g$a$1;->d:Landroidx/compose/ui/graphics/t;

    .line 122
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/ap$a;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    .line 119
    invoke-static/range {v1 .. v6}, Las/g;->a(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$a;ZF)Landroidx/compose/ui/draw/j;

    move-result-object v1

    goto :goto_da

    .line 126
    :cond_b3
    instance-of v3, v2, Landroidx/compose/ui/graphics/ap$c;

    if-eqz v3, :cond_ca

    .line 128
    iget-object v3, v0, Las/g$a$1;->c:Lcf/bl;

    .line 129
    iget-object v4, v0, Las/g$a$1;->d:Landroidx/compose/ui/graphics/t;

    .line 130
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/ap$c;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v11

    .line 127
    invoke-static/range {v1 .. v10}, Las/g;->a(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;

    move-result-object v1

    goto :goto_da

    .line 136
    :cond_ca
    instance-of v2, v2, Landroidx/compose/ui/graphics/ap$b;

    if-eqz v2, :cond_db

    .line 138
    iget-object v2, v0, Las/g$a$1;->d:Landroidx/compose/ui/graphics/t;

    move-object/from16 v1, p1

    move-wide v3, v7

    move-wide v5, v11

    move v7, v9

    move v8, v10

    .line 137
    invoke-static/range {v1 .. v8}, Las/g;->a(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/t;JJZF)Landroidx/compose/ui/draw/j;

    move-result-object v1

    :goto_da
    return-object v1

    :cond_db
    new-instance v1, Lawf/n;

    invoke-direct {v1}, Lawf/n;-><init>()V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 100
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Las/g$a$1;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;

    move-result-object p1

    return-object p1
.end method
