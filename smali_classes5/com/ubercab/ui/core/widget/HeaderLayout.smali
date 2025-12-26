.class public Lcom/ubercab/ui/core/widget/HeaderLayout;
.super Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# static fields
.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    sget v0, Lng/a$b;->actionBarExpandable:I

    sput v0, Lcom/ubercab/ui/core/widget/HeaderLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_12

    .line 46
    sget p2, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/p;->e(Landroid/view/View;)V

    .line 51
    :cond_12
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget p4, Lcom/ubercab/ui/core/widget/HeaderLayout;->f:I

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    new-array p3, v0, [I

    sget p4, Lcom/ubercab/ui/core/widget/HeaderLayout;->f:I

    const/4 v1, 0x0

    aput p4, p3, v1

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_2e
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3f

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->a(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->requestFocus()Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setFocusableInTouchMode(Z)V

    return-void

    :catchall_3f
    move-exception p2

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p2
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 69
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->a(Landroid/graphics/Typeface;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
