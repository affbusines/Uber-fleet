.class public Lcom/ubercab/android/map/by;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/by$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/android/map/by$a;

.field private static final l:Landroid/graphics/PathMeasure;

.field private static final m:Landroid/animation/ArgbEvaluator;

.field private static final n:Landroid/view/animation/PathInterpolator;

.field private static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field private b:Lcom/ubercab/android/map/ea;

.field private c:Lcom/ubercab/android/map/eb;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Landroid/animation/TimeAnimator;

.field private i:D

.field private j:Lcom/ubercab/android/map/cb;

.field private k:Lcom/ubercab/android/map/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ubercab/android/map/by$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/by$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/android/map/by;->a:Lcom/ubercab/android/map/by$a;

    .line 221
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    .line 222
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/by;->m:Landroid/animation/ArgbEvaluator;

    .line 223
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ubercab/android/map/by;->n:Landroid/view/animation/PathInterpolator;

    .line 224
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ubercab/android/map/by;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private final a(Landroid/graphics/Path;F)V
    .registers 8

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/map/by;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 190
    sget-object v0, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 193
    :goto_d
    iget-object v1, p0, Lcom/ubercab/android/map/by;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 194
    sget-object v1, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float v2, v0, v1

    const/4 v3, 0x1

    cmpl-float v4, v2, p2

    if-ltz v4, :cond_2f

    .line 202
    sget-object v1, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    sub-float/2addr p2, v0

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/by;->f:Landroid/graphics/Path;

    .line 202
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 209
    iget-object p1, p0, Lcom/ubercab/android/map/by;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubercab/android/map/by;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_45

    .line 213
    :cond_2f
    sget-object v0, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/ubercab/android/map/by;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/map/by;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/android/map/by;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 217
    sget-object v0, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_46

    :goto_45
    return-void

    :cond_46
    move v0, v2

    goto :goto_d
.end method

.method public static final synthetic b()Landroid/graphics/PathMeasure;
    .registers 1

    .line 22
    sget-object v0, Lcom/ubercab/android/map/by;->l:Landroid/graphics/PathMeasure;

    return-object v0
.end method

.method public static final synthetic c()Landroid/animation/ArgbEvaluator;
    .registers 1

    .line 22
    sget-object v0, Lcom/ubercab/android/map/by;->m:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/bw;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/by;->k:Lcom/ubercab/android/map/bw;

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/map/cb;)V
    .registers 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/ubercab/android/map/by;->j:Lcom/ubercab/android/map/cb;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/map/by;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/map/by;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 91
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lcom/ubercab/android/map/by;->j:Lcom/ubercab/android/map/cb;

    if-nez v1, :cond_e

    return-void

    .line 102
    :cond_e
    iget-object v2, v0, Lcom/ubercab/android/map/by;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 104
    invoke-interface {v1, v3}, Lcom/ubercab/android/map/cb;->toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 106
    iget-object v4, v0, Lcom/ubercab/android/map/by;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 110
    :cond_37
    iget-object v1, v0, Lcom/ubercab/android/map/by;->b:Lcom/ubercab/android/map/ea;

    iget-object v2, v0, Lcom/ubercab/android/map/by;->d:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/ubercab/android/map/ea;->a(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_44

    return-void

    .line 113
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->e()F

    move-result v2

    .line 114
    iget-object v3, v0, Lcom/ubercab/android/map/by;->g:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    .line 111
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->d()F

    move-result v2

    .line 120
    iget-object v3, v0, Lcom/ubercab/android/map/by;->g:Landroid/util/DisplayMetrics;

    .line 117
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float v12, v11, v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->h()D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v4, v2, v13

    if-lez v4, :cond_82

    .line 126
    iget-wide v4, v0, Lcom/ubercab/android/map/by;->i:D

    div-double v2, v4, v2

    goto :goto_83

    :cond_82
    move-wide v2, v13

    .line 127
    :goto_83
    sget-object v4, Lcom/ubercab/android/map/by;->n:Landroid/view/animation/PathInterpolator;

    double-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v15

    .line 128
    sget-object v3, Lcom/ubercab/android/map/by;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v9

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->g()Lcom/ubercab/android/map/bz$a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/android/map/bz$a;->a:Lcom/ubercab/android/map/bz$a;

    const-string v8, "model.viewModel().patternType()"

    if-eq v2, v3, :cond_be

    .line 131
    iget-object v2, v0, Lcom/ubercab/android/map/by;->c:Lcom/ubercab/android/map/eb;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->f()Lcom/ubercab/android/map/bz$b;

    move-result-object v5

    invoke-static {v5, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object v4, v1

    move v6, v11

    move v7, v12

    move-object v13, v8

    move v8, v15

    .line 131
    invoke-interface/range {v2 .. v8}, Lcom/ubercab/android/map/eb;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/ubercab/android/map/bz$b;FFF)V

    goto :goto_bf

    :cond_be
    move-object v13, v8

    .line 141
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->d()F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    if-lez v2, :cond_f9

    .line 142
    iget-object v2, v0, Lcom/ubercab/android/map/by;->c:Lcom/ubercab/android/map/eb;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->f()Lcom/ubercab/android/map/bz$b;

    move-result-object v5

    invoke-static {v5, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->b()I

    move-result v8

    move-object/from16 v3, p1

    move-object v4, v1

    move v6, v12

    move v7, v12

    move/from16 v16, v9

    move v9, v15

    .line 142
    invoke-interface/range {v2 .. v9}, Lcom/ubercab/android/map/eb;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/ubercab/android/map/bz$b;FFIF)V

    goto :goto_fb

    :cond_f9
    move/from16 v16, v9

    .line 153
    :goto_fb
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->e()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_131

    .line 154
    iget-object v2, v0, Lcom/ubercab/android/map/by;->c:Lcom/ubercab/android/map/eb;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->f()Lcom/ubercab/android/map/bz$b;

    move-result-object v5

    invoke-static {v5, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->a()I

    move-result v8

    move-object/from16 v3, p1

    move-object v4, v1

    move v6, v11

    move v7, v12

    move v9, v15

    .line 154
    invoke-interface/range {v2 .. v9}, Lcom/ubercab/android/map/eb;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/ubercab/android/map/bz$b;FFIF)V

    .line 166
    :cond_131
    sget-object v2, Lcom/ubercab/android/map/by;->a:Lcom/ubercab/android/map/by$a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/bz;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ubercab/android/map/by$a;->a(Lcom/ubercab/android/map/by$a;I)Z

    move-result v2

    if-eqz v2, :cond_196

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->h()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_196

    .line 167
    sget-object v2, Lcom/ubercab/android/map/by;->a:Lcom/ubercab/android/map/by$a;

    invoke-static {v2, v1}, Lcom/ubercab/android/map/by$a;->a(Lcom/ubercab/android/map/by$a;Landroid/graphics/Path;)F

    move-result v2

    cmpg-float v3, v2, v14

    if-gtz v3, :cond_162

    return-void

    :cond_162
    mul-float v2, v2, v15

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/by;->a(Landroid/graphics/Path;F)V

    .line 174
    sget-object v1, Lcom/ubercab/android/map/by;->a:Lcom/ubercab/android/map/by$a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/bz;->c()I

    move-result v2

    move/from16 v3, v16

    invoke-static {v1, v2, v3}, Lcom/ubercab/android/map/by$a;->a(Lcom/ubercab/android/map/by$a;IF)I

    move-result v8

    .line 175
    iget-object v2, v0, Lcom/ubercab/android/map/by;->c:Lcom/ubercab/android/map/eb;

    .line 177
    iget-object v4, v0, Lcom/ubercab/android/map/by;->e:Landroid/graphics/Path;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/by;->a()Lcom/ubercab/android/map/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/bw;->b()Lcom/ubercab/android/map/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/bz;->f()Lcom/ubercab/android/map/bz$b;

    move-result-object v5

    invoke-static {v5, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move v6, v11

    move v7, v12

    move v9, v15

    .line 175
    invoke-interface/range {v2 .. v9}, Lcom/ubercab/android/map/eb;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/ubercab/android/map/bz$b;FFIF)V

    :cond_196
    return-void
.end method
