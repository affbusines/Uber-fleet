.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ImageView$ScaleType;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    sget v0, Ljs/a$k;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->e:I

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->f:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 97
    sget v0, Ljs/a$b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 101
    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->e:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    sget-object v2, Ljs/a$l;->MaterialToolbar:[I

    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->e:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 109
    sget p3, Ljs/a$l;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_2d

    .line 110
    sget p3, Ljs/a$l;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->h(I)V

    .line 113
    :cond_2d
    sget p3, Ljs/a$l;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h:Z

    .line 114
    sget p3, Ljs/a$l;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i:Z

    .line 116
    sget p3, Ljs/a$l;->MaterialToolbar_logoScaleType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_4e

    .line 117
    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->f:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v0

    if-ge p3, v1, :cond_4e

    .line 118
    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j:Landroid/widget/ImageView$ScaleType;

    .line 121
    :cond_4e
    sget p3, Ljs/a$l;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_62

    .line 122
    sget p3, Ljs/a$l;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k:Ljava/lang/Boolean;

    .line 125
    :cond_62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private D()V
    .registers 5

    .line 139
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i:Z

    if-nez v0, :cond_9

    return-void

    .line 143
    :cond_9
    invoke-static {p0}, Lcom/google/android/material/internal/p;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 144
    invoke-static {p0}, Lcom/google/android/material/internal/p;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    return-void

    .line 150
    :cond_16
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    .line 152
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h:Z

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    .line 153
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/view/View;Landroid/util/Pair;)V

    .line 156
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i:Z

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    .line 157
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/view/View;Landroid/util/Pair;)V

    :cond_2c
    return-void
.end method

.method private E()V
    .registers 3

    .line 208
    invoke-static {p0}, Lcom/google/android/material/internal/p;->c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 211
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 214
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_18

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_18
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result v0

    .line 164
    div-int/lit8 v1, v0, 0x2

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    move-result v2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    .line 168
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 169
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_46

    if-eq v4, p1, :cond_46

    if-eq v4, p2, :cond_46

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v1, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v2, :cond_36

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 174
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v0, :cond_46

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 180
    :cond_49
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 350
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_b

    return-void

    .line 353
    :cond_b
    new-instance v1, Lkf/h;

    invoke-direct {v1}, Lkf/h;-><init>()V

    if-eqz v0, :cond_19

    .line 355
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 356
    :goto_1a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 357
    invoke-virtual {v1, p1}, Lkf/h;->a(Landroid/content/Context;)V

    .line 358
    invoke-static {p0}, Ldu/ad;->r(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lkf/h;->r(F)V

    .line 359
    invoke-static {p0, v1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 188
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 191
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 193
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_41

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    .line 199
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 204
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_17

    .line 364
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 365
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_17
    return-object p1
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g:Ljava/lang/Integer;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 257
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 259
    invoke-static {p0}, Lkf/i;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 132
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->D()V

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->E()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 265
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 267
    invoke-static {p0, p1}, Lkf/i;->a(Landroid/view/View;F)V

    return-void
.end method
