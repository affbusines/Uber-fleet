.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lkf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljs/a$h;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v0, Ljs/a$l;->RadialViewGroup:[I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Ljs/a$l;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->b:I

    .line 70
    new-instance p2, Lcom/google/android/material/timepicker/RadialViewGroup$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/RadialViewGroup$1;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->a:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .registers 2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "skip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 80
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Lkf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->c:Lkf/h;

    .line 81
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->c:Lkf/h;

    new-instance v1, Lkf/k;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lkf/k;-><init>(F)V

    invoke-virtual {v0, v1}, Lkf/h;->a(Lkf/c;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->c:Lkf/h;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->c:Lkf/h;

    return-object v0
.end method

.method private d()V
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 112
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 9

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_8
    if-ge v2, v0, :cond_19

    .line 128
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/google/android/material/timepicker/RadialViewGroup;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v3, v3, 0x1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 135
    :cond_19
    new-instance v2, Landroidx/constraintlayout/widget/c;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 136
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x0

    :goto_22
    if-ge v1, v0, :cond_4c

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Ljs/a$f;->circle_center:I

    if-eq v6, v7, :cond_49

    invoke-static {v5}, Lcom/google/android/material/timepicker/RadialViewGroup;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_49

    .line 144
    :cond_37
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Ljs/a$f;->circle_center:I

    iget v7, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->b:I

    invoke-virtual {v2, v5, v6, v7, v4}, Landroidx/constraintlayout/widget/c;->a(IIIF)V

    const/high16 v5, 0x43b40000    # 360.0f

    sub-int v6, v0, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 148
    :cond_4c
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 152
    iput p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->b:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->a()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_11

    .line 96
    invoke-static {}, Ldu/ad;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 98
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->d()V

    return-void
.end method

.method public b()I
    .registers 2

    .line 158
    iget v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 119
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->a()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 103
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->d()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->c:Lkf/h;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method
