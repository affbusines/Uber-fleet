.class public Lia/g;
.super Lia/a;
.source "SourceFile"


# instance fields
.field protected f:Lhu/f;


# direct methods
.method public constructor <init>(Lib/g;Lhu/f;Lib/d;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p3}, Lia/a;-><init>(Lib/g;Lib/d;)V

    .line 26
    iput-object p2, p0, Lia/g;->f:Lhu/f;

    .line 28
    iget-object p1, p0, Lia/g;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lia/g;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object p1, p0, Lia/g;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lib/f;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lia/g;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v0, p0, Lia/g;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->t()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    :goto_28
    if-lt v1, p1, :cond_4a

    .line 47
    iget-object p1, p0, Lia/g;->f:Lhu/f;

    iget-object v1, p0, Lia/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lhu/f;->m:I

    .line 48
    iget-object p1, p0, Lia/g;->f:Lhu/f;

    iget-object v0, p0, Lia/g;->c:Landroid/graphics/Paint;

    const-string v1, "Q"

    invoke-static {v0, v1}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lhu/f;->n:I

    .line 49
    iget-object p1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {p1, p2}, Lhu/f;->a(Ljava/util/List;)V

    return-void

    :cond_4a
    const-string v2, "h"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_28
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 5

    .line 55
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->g()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_bc

    :cond_12
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    .line 60
    iget-object v1, p0, Lia/g;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->n()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget-object v1, p0, Lia/g;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    iget-object v1, p0, Lia/g;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->a:Lhu/f$a;

    if-ne v1, v2, :cond_4e

    .line 66
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    goto :goto_bc

    .line 68
    :cond_4e
    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->b:Lhu/f$a;

    if-ne v1, v2, :cond_6d

    .line 70
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    iget v2, v2, Lhu/f;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    goto :goto_bc

    .line 72
    :cond_6d
    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->e:Lhu/f$a;

    if-ne v1, v2, :cond_82

    .line 74
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    goto :goto_bc

    .line 76
    :cond_82
    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->r()Lhu/f$a;

    move-result-object v1

    sget-object v2, Lhu/f$a;->d:Lhu/f$a;

    if-ne v1, v2, :cond_9d

    .line 78
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->c()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lia/g;->f:Lhu/f;

    iget v0, v0, Lhu/f;->n:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    goto :goto_bc

    .line 82
    :cond_9d
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    .line 83
    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->h()F

    move-result v1

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    iget v2, v2, Lhu/f;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lia/g;->a(Landroid/graphics/Canvas;F)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 121
    fill-array-data v0, :array_98

    .line 125
    iget v1, p0, Lia/g;->k:I

    :goto_8
    iget v2, p0, Lia/g;->l:I

    if-le v1, v2, :cond_d

    return-void

    :cond_d
    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 129
    iget-object v2, p0, Lia/g;->a:Lib/d;

    invoke-virtual {v2, v0}, Lib/d;->a([F)V

    .line 131
    iget-object v2, p0, Lia/g;->j:Lib/g;

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Lib/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 133
    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->u()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 138
    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_78

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_78

    .line 139
    iget-object v2, p0, Lia/g;->c:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 141
    iget-object v5, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->b()F

    move-result v5

    mul-float v5, v5, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_87

    .line 142
    aget v5, v0, v3

    add-float/2addr v5, v2

    iget-object v7, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->m()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_87

    .line 143
    aget v5, v0, v3

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v0, v3

    goto :goto_87

    :cond_78
    if-nez v1, :cond_87

    .line 148
    iget-object v2, p0, Lia/g;->c:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 149
    aget v5, v0, v3

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    aput v5, v0, v3

    .line 153
    :cond_87
    :goto_87
    aget v6, v0, v3

    move-object v2, p0

    move-object v3, p1

    move v5, v1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lia/g;->a(Landroid/graphics/Canvas;Ljava/lang/String;IFF)V

    .line 125
    :cond_90
    iget-object v2, p0, Lia/g;->f:Lhu/f;

    iget v2, v2, Lhu/f;->o:I

    add-int/2addr v1, v2

    goto/16 :goto_8

    nop

    :array_98
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;IFF)V
    .registers 8

    .line 159
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->w()Lhw/e;

    move-result-object v0

    iget-object v1, p0, Lia/g;->j:Lib/g;

    invoke-interface {v0, p2, p3, v1}, Lhw/e;->a(Ljava/lang/String;ILib/g;)Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object p3, p0, Lia/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 9

    .line 90
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a0

    .line 93
    :cond_12
    iget-object v0, p0, Lia/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lia/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v1}, Lhu/f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->a:Lhu/f$a;

    if-eq v0, v1, :cond_46

    .line 97
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->d:Lhu/f$a;

    if-eq v0, v1, :cond_46

    .line 98
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->c:Lhu/f$a;

    if-ne v0, v1, :cond_64

    .line 99
    :cond_46
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    .line 100
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v3

    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 101
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->e()F

    move-result v5

    iget-object v6, p0, Lia/g;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    :cond_64
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->b:Lhu/f$a;

    if-eq v0, v1, :cond_82

    .line 105
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->e:Lhu/f$a;

    if-eq v0, v1, :cond_82

    .line 106
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->r()Lhu/f$a;

    move-result-object v0

    sget-object v1, Lhu/f$a;->c:Lhu/f$a;

    if-ne v0, v1, :cond_a0

    .line 107
    :cond_82
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->f()F

    move-result v2

    .line 108
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v3

    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->g()F

    move-result v4

    .line 109
    iget-object v0, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()F

    move-result v5

    iget-object v6, p0, Lia/g;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 8

    .line 166
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->q()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8a

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 170
    fill-array-data v0, :array_8c

    .line 174
    iget-object v1, p0, Lia/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v1, p0, Lia/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v1, p0, Lia/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v2}, Lhu/f;->k()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 178
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 180
    iget v2, p0, Lia/g;->k:I

    :goto_40
    iget v3, p0, Lia/g;->l:I

    if-le v2, v3, :cond_45

    return-void

    :cond_45
    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 183
    iget-object v3, p0, Lia/g;->a:Lib/d;

    invoke-virtual {v3, v0}, Lib/d;->a([F)V

    .line 185
    aget v3, v0, v4

    iget-object v5, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->a()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_81

    .line 186
    aget v3, v0, v4

    iget-object v5, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->m()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_81

    .line 188
    aget v3, v0, v4

    iget-object v5, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v5}, Lib/g;->h()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    aget v3, v0, v4

    iget-object v4, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->e()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object v3, p0, Lia/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    :cond_81
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v3, p0, Lia/g;->f:Lhu/f;

    iget v3, v3, Lhu/f;->o:I

    add-int/2addr v2, v3

    goto :goto_40

    :cond_8a
    :goto_8a
    return-void

    nop

    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 13

    .line 207
    iget-object v0, p0, Lia/g;->f:Lhu/f;

    invoke-virtual {v0}, Lhu/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_146

    :cond_10
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 213
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 215
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_21

    return-void

    .line 217
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu/d;

    .line 219
    invoke-virtual {v5}, Lhu/d;->a()F

    move-result v6

    aput v6, v1, v3

    .line 220
    invoke-virtual {v5}, Lhu/d;->a()F

    move-result v6

    const/4 v7, 0x2

    aput v6, v1, v7

    .line 222
    iget-object v6, p0, Lia/g;->a:Lib/d;

    invoke-virtual {v6, v1}, Lib/d;->a([F)V

    .line 224
    iget-object v6, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v6}, Lib/g;->e()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v1, v8

    .line 225
    iget-object v6, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v6}, Lib/g;->h()F

    move-result v6

    const/4 v9, 0x3

    aput v6, v1, v9

    .line 227
    aget v6, v1, v3

    aget v8, v1, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    aget v6, v1, v7

    aget v7, v1, v9

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object v6, p0, Lia/g;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object v6, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v6, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v6, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->d()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 235
    iget-object v6, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 238
    invoke-virtual {v5}, Lhu/d;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_142

    const-string v7, ""

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_142

    .line 243
    iget-object v7, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->f()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v7, p0, Lia/g;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 245
    iget-object v7, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v7, p0, Lia/g;->e:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget-object v7, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lhu/d;->i()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    invoke-virtual {v5}, Lhu/d;->b()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 250
    invoke-static {v8}, Lib/f;->a(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    .line 253
    invoke-virtual {v5}, Lhu/d;->g()Lhu/d$a;

    move-result-object v5

    .line 255
    sget-object v10, Lhu/d$a;->c:Lhu/d$a;

    if-ne v5, v10, :cond_ee

    .line 257
    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-static {v5, v6}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 258
    iget-object v8, p0, Lia/g;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    aget v8, v1, v3

    add-float/2addr v8, v7

    iget-object v7, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->e()F

    move-result v7

    add-float/2addr v7, v9

    add-float/2addr v7, v5

    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 260
    :cond_ee
    sget-object v10, Lhu/d$a;->d:Lhu/d$a;

    if-ne v5, v10, :cond_109

    .line 262
    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 263
    aget v5, v1, v3

    add-float/2addr v5, v7

    iget-object v7, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 264
    :cond_109
    sget-object v8, Lhu/d$a;->a:Lhu/d$a;

    if-ne v5, v8, :cond_12c

    .line 266
    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-static {v5, v6}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 268
    aget v8, v1, v3

    sub-float/2addr v8, v7

    iget-object v7, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->e()F

    move-result v7

    add-float/2addr v7, v9

    add-float/2addr v7, v5

    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_142

    .line 271
    :cond_12c
    iget-object v5, p0, Lia/g;->e:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 272
    aget v5, v1, v3

    sub-float/2addr v5, v7

    iget-object v7, p0, Lia/g;->j:Lib/g;

    invoke-virtual {v7}, Lib/g;->h()F

    move-result v7

    sub-float/2addr v7, v9

    iget-object v8, p0, Lia/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_142
    :goto_142
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_146
    :goto_146
    return-void
.end method
