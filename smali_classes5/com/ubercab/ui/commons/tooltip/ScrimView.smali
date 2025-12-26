.class public Lcom/ubercab/ui/commons/tooltip/ScrimView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lng/a$d;->ub__themeless_dark_scrim:I

    .line 44
    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(F)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 113
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    const/4 v1, 0x2

    aput p1, v2, v1

    const/4 v1, 0x3

    aput p1, v2, v1

    const/4 v1, 0x4

    aput p1, v2, v1

    const/4 v1, 0x5

    aput p1, v2, v1

    const/4 v1, 0x6

    aput p1, v2, v1

    const/4 v1, 0x7

    aput p1, v2, v1

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$d;->ub__ui_core_black:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 88
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    .line 89
    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->g()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 91
    :cond_f
    instance-of v0, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_2a

    .line 92
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 97
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3a

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_4d

    .line 101
    :cond_3a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 104
    :cond_4d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6e

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 105
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_6e
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 4

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/View;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 11

    .line 68
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    .line 72
    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    aget v2, p2, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget p2, p2, v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    .line 72
    invoke-virtual {v1, v3, v5, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_29
    return-object p3
.end method


# virtual methods
.method public a(J)V
    .registers 4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setAlpha(F)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 4

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/view/View;[ILandroid/graphics/Rect;)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/view/View;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
