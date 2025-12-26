.class public abstract Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SourceFile"


# static fields
.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 21
    sget v1, Lng/a$b;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .registers 4

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_14

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    .line 94
    invoke-static {p1, p2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/graphics/Typeface;)V

    :cond_14
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .registers 4

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_14

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_14

    .line 101
    invoke-static {p1, p2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b(Landroid/graphics/Typeface;)V

    :cond_14
    return-void
.end method

.method private c(Landroid/content/Context;I)I
    .registers 4

    .line 107
    sget-object v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 110
    :try_start_8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_10

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_10
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw p2
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 42
    sget-object v0, Lng/a$o;->CollapsingToolbarLayout:[I

    sget v1, Lng/a$n;->Widget_Design_CollapsingToolbar:I

    .line 43
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    :try_start_8
    sget p3, Lng/a$o;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 54
    sget v1, Lng/a$o;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq p3, v0, :cond_1a

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b(Landroid/content/Context;I)V

    :cond_1a
    if-eq v1, v0, :cond_1f

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;I)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 64
    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_23
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p1
.end method

.method public e(I)V
    .registers 3

    .line 87
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b(Landroid/content/Context;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 70
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method
