.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$b;,
        Lcom/google/android/material/navigation/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final u:Lcom/google/android/material/navigation/a$a;

.field private static final v:Lcom/google/android/material/navigation/a$a;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/material/badge/a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Landroidx/appcompat/view/menu/i;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Lcom/google/android/material/navigation/a$a;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 78
    sput-object v0, Lcom/google/android/material/navigation/a;->a:[I

    .line 104
    new-instance v0, Lcom/google/android/material/navigation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a$1;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->u:Lcom/google/android/material/navigation/a$a;

    .line 106
    new-instance v0, Lcom/google/android/material/navigation/a$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a$1;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(F)V
    .registers 6

    .line 342
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->z:Z

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    if-eqz v0, :cond_65

    invoke-static {p0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_65

    .line 347
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 351
    iget v2, p0, Lcom/google/android/material/navigation/a;->y:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 352
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$3;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$b;->motionEasingStandard:I

    sget-object v2, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    .line 361
    invoke-static {v0, v1, v2}, Lkb/a;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$b;->motionDurationLong1:I

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$g;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 366
    invoke-static {v0, v1, v2}, Lkb/a;->a(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 343
    :cond_65
    :goto_65
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/a;->a(FF)V

    return-void
.end method

.method private a(FF)V
    .registers 5

    .line 331
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 332
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$a;->a(FFLandroid/view/View;)V

    .line 334
    :cond_9
    iput p1, p0, Lcom/google/android/material/navigation/a;->y:F

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .line 824
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 828
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 827
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->b(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static a(Landroid/view/View;FFI)V
    .registers 4

    .line 542
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 543
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 544
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .registers 5

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 548
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .registers 4

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 535
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 536
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .registers 4

    .line 644
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 646
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/c;->a(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_12

    int-to-float p1, p1

    .line 648
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;FF)V
    .registers 3

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/a;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;I)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->l(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(FF)V
    .registers 5

    sub-float v0, p1, p2

    .line 660
    iput v0, p0, Lcom/google/android/material/navigation/a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 661
    iput v1, p0, Lcom/google/android/material/navigation/a;->f:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 662
    iput p1, p0, Lcom/google/android/material/navigation/a;->g:F

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 832
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setClipChildren(Z)V

    .line 838
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setClipToPadding(Z)V

    .line 840
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 841
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 840
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 3

    .line 846
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 851
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setClipChildren(Z)V

    .line 852
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setClipToPadding(Z)V

    .line 854
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    .line 856
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    return-void
.end method

.method private d(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 861
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_12

    .line 862
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_12
    return-object v1
.end method

.method private e()Landroid/view/View;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    :goto_7
    return-object v0
.end method

.method private f()V
    .registers 2

    .line 313
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 314
    sget-object v0, Lcom/google/android/material/navigation/a;->v:Lcom/google/android/material/navigation/a$a;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$a;

    goto :goto_f

    .line 316
    :cond_b
    sget-object v0, Lcom/google/android/material/navigation/a;->u:Lcom/google/android/material/navigation/a$a;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$a;

    :goto_f
    return-void
.end method

.method private g()V
    .registers 2

    .line 380
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_b

    .line 381
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->c(Z)V

    :cond_b
    return-void
.end method

.method private h()I
    .registers 7

    .line 518
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v2, v1, :cond_21

    .line 522
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 523
    instance-of v5, v4, Lcom/google/android/material/navigation/a;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    return v3
.end method

.method private i()Z
    .registers 3

    .line 744
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->C:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/navigation/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private j()Z
    .registers 2

    .line 820
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private k()I
    .registers 5

    .line 870
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    .line 872
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 876
    :goto_11
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 877
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    .line 878
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private l()I
    .registers 4

    .line 884
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_b

    .line 885
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 891
    :goto_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private l(I)V
    .registers 4

    .line 728
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 732
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/a;->A:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->D:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 733
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 735
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->i()Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, p1

    goto :goto_22

    :cond_20
    iget v1, p0, Lcom/google/android/material/navigation/a;->B:I

    :goto_22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 739
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 740
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 243
    iput p1, p0, Lcom/google/android/material/navigation/a;->p:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 611
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->r:Landroid/content/res/ColorStateList;

    .line 612
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_14

    .line 613
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 582
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 587
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_27

    .line 589
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    .line 591
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 592
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    .line 593
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_27

    .line 594
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 597
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/i;I)V
    .registers 5

    .line 192
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->b(Z)V

    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->c(Z)V

    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->a(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setId(I)V

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 200
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_3d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4c

    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_50

    .line 206
    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 209
    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_5f

    .line 210
    :cond_5c
    invoke-static {p0, p2}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 212
    :cond_5f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_67

    const/4 p1, 0x0

    goto :goto_69

    :cond_67
    const/16 p1, 0x8

    :goto_69
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setVisibility(I)V

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->b:Z

    return-void
.end method

.method a(Lcom/google/android/material/badge/a;)V
    .registers 4

    .line 797
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_5

    return-void

    .line 800
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 801
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->c(Landroid/view/View;)V

    .line 804
    :cond_1b
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 805
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    .line 806
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->b(Landroid/view/View;)V

    :cond_24
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .line 274
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 277
    :cond_18
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_30

    .line 283
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 285
    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_3f

    .line 286
    :cond_3c
    invoke-static {p0, p1}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3f
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 251
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->i:Z

    if-eq v0, p1, :cond_9

    .line 252
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->i:Z

    .line 253
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->g()V

    :cond_9
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 258
    iget v0, p0, Lcom/google/android/material/navigation/a;->h:I

    if-eq v0, p1, :cond_13

    .line 259
    iput p1, p0, Lcom/google/android/material/navigation/a;->h:I

    .line 260
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->f()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->l(I)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->g()V

    :cond_13
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 654
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 672
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 673
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 675
    :cond_14
    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->refreshDrawableState()V

    return-void
.end method

.method c()V
    .registers 2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->d()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/google/android/material/navigation/a;->y:F

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 619
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 620
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 621
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 622
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 784
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 788
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Z)V
    .registers 10

    .line 387
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 388
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 389
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 390
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 393
    :goto_33
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/a;->a(F)V

    .line 395
    iget v1, p0, Lcom/google/android/material/navigation/a;->h:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_ce

    if-eqz v1, :cond_9d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_61

    if-eq v1, v2, :cond_4a

    goto/16 :goto_13c

    .line 468
    :cond_4a
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 469
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13c

    .line 448
    :cond_61
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_86

    .line 452
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 451
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 455
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    .line 456
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_13c

    .line 460
    :cond_86
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 459
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 461
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->g:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    .line 462
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_13c

    :cond_9d
    if-eqz p1, :cond_b5

    .line 435
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 434
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 436
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    .line 437
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c8

    .line 440
    :cond_b5
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 441
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    .line 442
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_c8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13c

    .line 397
    :cond_ce
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->i:Z

    if-eqz v1, :cond_103

    if-eqz p1, :cond_ea

    .line 401
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 400
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 402
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fd

    .line 406
    :cond_ea
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->c:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 407
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    .line 408
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    :goto_fd
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13c

    .line 412
    :cond_103
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_127

    .line 416
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 415
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 419
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    .line 420
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    goto :goto_13c

    .line 424
    :cond_127
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 423
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;II)V

    .line 425
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->g:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    .line 426
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->a(Landroid/view/View;FFI)V

    .line 477
    :goto_13c
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->refreshDrawableState()V

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setSelected(Z)V

    return-void
.end method

.method d()V
    .registers 2

    .line 816
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 626
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->a(Landroid/widget/TextView;I)V

    .line 627
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->b(FF)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 698
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 699
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    .line 700
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->requestLayout()V

    :cond_12
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 631
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->a(Landroid/widget/TextView;I)V

    .line 632
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->b(FF)V

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 793
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->C:Z

    return-void
.end method

.method public f(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 667
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 668
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(I)V
    .registers 3

    .line 682
    iget v0, p0, Lcom/google/android/material/navigation/a;->c:I

    if-eq v0, p1, :cond_9

    .line 683
    iput p1, p0, Lcom/google/android/material/navigation/a;->c:I

    .line 684
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->g()V

    :cond_9
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 4

    .line 183
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->l()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 178
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 3

    .line 690
    iget v0, p0, Lcom/google/android/material/navigation/a;->d:I

    if-eq v0, p1, :cond_9

    .line 691
    iput p1, p0, Lcom/google/android/material/navigation/a;->d:I

    .line 692
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->g()V

    :cond_9
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 715
    iput p1, p0, Lcom/google/android/material/navigation/a;->A:I

    .line 716
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->l(I)V

    return-void
.end method

.method public j(I)V
    .registers 2

    .line 756
    iput p1, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 757
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->l(I)V

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 768
    iput p1, p0, Lcom/google/android/material/navigation/a;->D:I

    .line 769
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->l(I)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 570
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 571
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 572
    sget-object v0, Lcom/google/android/material/navigation/a;->a:[I

    invoke-static {p1, v0}, Lcom/google/android/material/navigation/a;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 486
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 487
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 488
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 490
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 492
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 493
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    :cond_42
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 500
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->h()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->isSelected()Z

    move-result v5

    .line 497
    invoke-static/range {v0 .. v5}, Ldv/d$c;->a(IIIIZZ)Ldv/d$c;

    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Ldv/d;->b(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Ldv/d;->h(Z)V

    .line 506
    sget-object v0, Ldv/d$a;->e:Ldv/d$a;

    invoke-virtual {p1, v0}, Ldv/d;->b(Ldv/d$a;)Z

    .line 508
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$j;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 303
    new-instance p2, Lcom/google/android/material/navigation/a$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$2;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 554
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 555
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 557
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_22

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Ldu/aa;->a(Landroid/content/Context;I)Ldu/aa;

    move-result-object p1

    .line 560
    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/aa;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x0

    .line 563
    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/aa;)V

    :goto_26
    return-void
.end method
