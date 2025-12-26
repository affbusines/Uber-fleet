.class public Lcom/ubercab/ui/commons/widget/KeyboardButton;
.super Lcom/ubercab/ui/core/UButton;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Z

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    if-eqz p1, :cond_f

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 114
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    :goto_19
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b(Z)I

    move-result p1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 4

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private b(Z)I
    .registers 5

    .line 123
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__abc_button_inset_vertical_material:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_10
    if-nez p1, :cond_15

    .line 128
    iget p1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:I

    add-int/2addr v1, p1

    :cond_15
    return v1
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Landroid/view/View;)Z

    move-result p1

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->f:Z

    if-eq p1, v0, :cond_d

    .line 85
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Z)V

    .line 86
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->f:Z

    :cond_d
    return-void
.end method

.method public static synthetic lambda$cpXvezxOcrRrzdp1-bnT5DJUIiM4(Lcom/ubercab/ui/commons/widget/KeyboardButton;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->KeyboardButton:[I

    .line 53
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    :try_start_d
    sget p2, Lng/a$o;->KeyboardButton_removeInsetTop:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->c:Z

    .line 57
    sget p2, Lng/a$o;->KeyboardButton_softInputHiddenMarginTop:I

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:I
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_22

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_22
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw p2
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UButton;->onAttachedToWindow()V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_9
    if-eqz v0, :cond_1b

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_1b

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_1b
    if-nez v0, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->f:Z

    .line 79
    iget-boolean v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->f:Z

    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Z)V

    .line 81
    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$KeyboardButton$cpXvezxOcrRrzdp1-bnT5DJUIiM4;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$KeyboardButton$cpXvezxOcrRrzdp1-bnT5DJUIiM4;-><init>(Lcom/ubercab/ui/commons/widget/KeyboardButton;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_10

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 99
    :cond_10
    invoke-super {p0}, Lcom/ubercab/ui/core/UButton;->onDetachedFromWindow()V

    return-void
.end method
