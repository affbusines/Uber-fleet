.class public Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    sget v0, Lng/a$b;->actionBarSizeExpanded:I

    sput v0, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UAppBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget p4, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->b:I

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    new-array p3, v0, [I

    sget p4, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->b:I

    const/4 v0, 0x0

    aput p4, p3, v0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_1f
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->c:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_29

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_29
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p2
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 51
    iget v0, p0, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->c:I

    if-lez v0, :cond_6

    .line 52
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :cond_6
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
