.class public Lcom/ubercab/ui/commons/progress/FabProgressCircle;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/commons/progress/a;
.implements Lcom/ubercab/ui/commons/progress/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ubercab/ui/commons/progress/c;

.field private f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

.field private g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

.field private h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->a:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->a:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->a:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    sget-object p1, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->a:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 258
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->c:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    .line 259
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(I)V

    .line 261
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c()V

    return-void
.end method

.method private a(Z)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 278
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldu/ad;->r(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    goto :goto_22

    .line 280
    :cond_14
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldu/ad;->r(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    :goto_22
    return-void
.end method

.method private e()V
    .registers 6

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->setClipChildren(Z)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .registers 3

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 227
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private g()V
    .registers 6

    .line 231
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Lcom/ubercab/ui/commons/progress/b;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v2

    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .registers 5

    .line 239
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->b:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->b:I

    iget v2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    iget-boolean v3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a(IIZ)V

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->requestLayout()V

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->postInvalidate()V

    return-void
.end method

.method private i()V
    .registers 2

    .line 248
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->a:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c()V

    .line 251
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a()V

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->b()V

    return-void
.end method

.method private j()V
    .registers 3

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private k()I
    .registers 3

    .line 285
    iget v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 288
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j()V

    return-void
.end method

.method public a(IILcom/ubercab/ui/commons/progress/c;)V
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;ILcom/ubercab/ui/commons/progress/c;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    new-instance p1, Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    .line 92
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a(Lcom/ubercab/ui/commons/progress/a;)V

    .line 94
    new-instance p1, Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ubercab/ui/commons/progress/CompletedFabView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    if-eqz p2, :cond_6d

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lng/a$o;->FabProgressCircle:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    :try_start_2b
    sget p2, Lng/a$o;->FabProgressCircle_fab_arcColor:I

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$b;->accentPrimary:I

    invoke-static {p3, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->b:I

    .line 104
    sget p2, Lng/a$o;->FabProgressCircle_fab_arcWidth:I

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->ub__progress_fab_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    .line 108
    sget p2, Lng/a$o;->FabProgressCircle_fab_circleSize:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d:I

    .line 109
    sget p2, Lng/a$o;->FabProgressCircle_fab_roundedStroke:I

    .line 110
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i:Z
    :try_end_64
    .catchall {:try_start_2b .. :try_end_64} :catchall_68

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6d

    :catchall_68
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw p2

    :cond_6d
    :goto_6d
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;ILcom/ubercab/ui/commons/progress/c;)V
    .registers 5

    .line 197
    iput-object p3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lcom/ubercab/ui/commons/progress/c;

    .line 198
    sget-object p3, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_20

    const/4 v0, 0x2

    if-eq p3, v0, :cond_14

    const/4 p1, 0x3

    goto :goto_2e

    .line 204
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2e

    .line 200
    :cond_20
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_2e
    return-void
.end method

.method public b()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lcom/ubercab/ui/commons/progress/c;

    if-eqz v0, :cond_a

    .line 78
    invoke-interface {v0}, Lcom/ubercab/ui/commons/progress/c;->a()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lcom/ubercab/ui/commons/progress/c;

    :cond_a
    return-void
.end method

.method public c()V
    .registers 3

    .line 141
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_1b

    .line 148
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    goto :goto_1b

    .line 145
    :cond_18
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public d()V
    .registers 3

    .line 157
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_1e

    .line 164
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    .line 165
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    goto :goto_1e

    .line 159
    :cond_1b
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    :cond_1e
    :goto_1e
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 119
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FABProgressCircle layout must only contain one child."

    .line 121
    invoke-static {v1, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 127
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    .line 128
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    if-nez p1, :cond_13

    .line 129
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e()V

    .line 130
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f()V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g()V

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    :cond_13
    return-void
.end method
