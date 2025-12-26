.class public Lda/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements Ldu/u;


# instance fields
.field private final a:Lcb/b;

.field private b:Landroid/view/View;

.field private c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbp/w;

.field private f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[I

.field private h:I

.field private i:I

.field private final j:Ldu/v;

.field private final k:Lcf/ac;


# direct methods
.method public static final synthetic a(Lda/a;)Lcb/b;
    .registers 1

    .line 70
    iget-object p0, p0, Lda/a;->a:Lcb/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lda/a;->j:Ldu/v;

    invoke-virtual {v0, p1, p2}, Ldu/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .registers 13

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lda/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 495
    :cond_c
    iget-object v0, p0, Lda/a;->a:Lcb/b;

    .line 496
    invoke-static {p2}, Lda/b;->a(I)F

    move-result p1

    invoke-static {p3}, Lda/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide v1

    .line 497
    invoke-static {p4}, Lda/b;->a(I)F

    move-result p1

    invoke-static {p5}, Lda/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide v3

    .line 498
    invoke-static {p6}, Lda/b;->b(I)I

    move-result v5

    .line 495
    invoke-virtual/range {v0 .. v5}, Lcb/b;->a(JJI)J

    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .registers 14

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lda/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 477
    :cond_11
    iget-object v0, p0, Lda/a;->a:Lcb/b;

    .line 478
    invoke-static {p2}, Lda/b;->a(I)F

    move-result p1

    invoke-static {p3}, Lda/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide v1

    .line 479
    invoke-static {p4}, Lda/b;->a(I)F

    move-result p1

    invoke-static {p5}, Lda/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Lbt/g;->a(FF)J

    move-result-wide v3

    .line 480
    invoke-static {p6}, Lda/b;->b(I)I

    move-result v5

    .line 477
    invoke-virtual/range {v0 .. v5}, Lcb/b;->a(JJI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 482
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/platform/ax;->a(F)I

    move-result p4

    aput p4, p7, p3

    const/4 p3, 0x1

    .line 483
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/ax;->a(F)I

    move-result p1

    aput p1, p7, p3

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .registers 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lda/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 505
    :cond_11
    iget-object p1, p0, Lda/a;->a:Lcb/b;

    .line 506
    invoke-static {p2}, Lda/b;->a(I)F

    move-result p2

    invoke-static {p3}, Lda/b;->a(I)F

    move-result p3

    invoke-static {p2, p3}, Lbt/g;->a(FF)J

    move-result-wide p2

    .line 507
    invoke-static {p5}, Lda/b;->b(I)I

    move-result p5

    .line 505
    invoke-virtual {p1, p2, p3, p5}, Lcb/b;->a(JI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 509
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/platform/ax;->a(F)I

    move-result p5

    aput p5, p4, p3

    const/4 p3, 0x1

    .line 510
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/ax;->a(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    const-string p4, "child"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_15

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :cond_15
    :goto_15
    return p2
.end method

.method public b()V
    .registers 2

    .line 206
    iget-object v0, p0, Lda/a;->c:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lda/a;->removeAllViewsInLayout()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lda/a;->j:Ldu/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldu/v;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 211
    iget-object v0, p0, Lda/a;->d:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .registers 4

    .line 229
    iget v0, p0, Lda/a;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    iget v2, p0, Lda/a;->i:I

    if-ne v2, v1, :cond_b

    goto :goto_e

    .line 234
    :cond_b
    invoke-virtual {p0, v0, v2}, Lda/a;->measure(II)V

    :cond_e
    :goto_e
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 294
    :cond_4
    iget-object v1, p0, Lda/a;->g:[I

    invoke-virtual {p0, v1}, Lda/a;->getLocationInWindow([I)V

    .line 296
    iget-object v1, p0, Lda/a;->g:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 297
    aget v5, v1, v0

    .line 298
    aget v1, v1, v2

    invoke-virtual {p0}, Lda/a;->getWidth()I

    move-result v2

    add-int v6, v1, v2

    .line 299
    iget-object v1, p0, Lda/a;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Lda/a;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    .line 300
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    .line 295
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 242
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_10

    .line 243
    :cond_a
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_10
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 455
    iget-object v0, p0, Lda/a;->j:Ldu/v;

    invoke-virtual {v0}, Ldu/v;->a()I

    move-result v0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 268
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 269
    iget-object p1, p0, Lda/a;->k:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->T()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 547
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_d
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 252
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 253
    iget-object v0, p0, Lda/a;->e:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->a()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 276
    iget-object p1, p0, Lda/a;->k:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->T()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 257
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 258
    iget-object v0, p0, Lda/a;->e:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->b()V

    .line 260
    iget-object v0, p0, Lda/a;->e:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->c()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 238
    iget-object p1, p0, Lda/a;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 215
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eq v0, p0, :cond_18

    .line 217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 218
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lda/a;->setMeasuredDimension(II)V

    return-void

    .line 222
    :cond_18
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 223
    :cond_1f
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iget-object v2, p0, Lda/a;->b:Landroid/view/View;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_32
    invoke-virtual {p0, v0, v1}, Lda/a;->setMeasuredDimension(II)V

    .line 224
    iput p1, p0, Lda/a;->h:I

    .line 225
    iput p2, p0, Lda/a;->i:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 19

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lda/a;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 520
    :cond_e
    invoke-static/range {p2 .. p2}, Lda/b;->a(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Lda/b;->a(F)F

    move-result v2

    invoke-static {v0, v2}, Lcy/v;->a(FF)J

    move-result-wide v6

    move-object v0, p0

    .line 521
    iget-object v2, v0, Lda/a;->a:Lcb/b;

    invoke-virtual {v2}, Lcb/b;->b()Laxj/ap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lda/a$a;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lda/a$a;-><init>(ZLda/a;JLawj/d;)V

    check-cast v11, Laws/m;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lda/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    return v0

    .line 539
    :cond_d
    invoke-static {p2}, Lda/b;->a(F)F

    move-result p1

    invoke-static {p3}, Lda/b;->a(F)F

    move-result p2

    invoke-static {p1, p2}, Lcy/v;->a(FF)J

    move-result-wide p1

    .line 540
    iget-object p3, p0, Lda/a;->a:Lcb/b;

    invoke-virtual {p3}, Lcb/b;->b()Laxj/ap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p3, Lda/a$b;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p1, p2, v4}, Lda/a$b;-><init>(Lda/a;JLawj/d;)V

    move-object v4, p3

    check-cast v4, Laws/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 4

    .line 280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_10

    if-nez p1, :cond_10

    .line 284
    iget-object p1, p0, Lda/a;->k:Lcf/ac;

    invoke-virtual {p1}, Lcf/ac;->T()V

    :cond_10
    return-void
.end method

.method public q_()V
    .registers 2

    .line 198
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_11

    .line 199
    iget-object v0, p0, Lda/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lda/a;->addView(Landroid/view/View;)V

    goto :goto_16

    .line 201
    :cond_11
    iget-object v0, p0, Lda/a;->c:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    :goto_16
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 247
    iget-object v0, p0, Lda/a;->f:Laws/b;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
