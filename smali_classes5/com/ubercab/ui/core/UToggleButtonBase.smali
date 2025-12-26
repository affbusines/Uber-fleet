.class public abstract Lcom/ubercab/ui/core/UToggleButtonBase;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UToggleButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)I
    .registers 6

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 55
    :try_start_f
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_17
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    throw p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x1010098

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/ubercab/ui/core/UToggleButtonBase;->a(Landroid/util/AttributeSet;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 39
    invoke-static {p1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UToggleButtonBase;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_11
    sget v0, Lng/a$b;->backgroundTint:I

    invoke-direct {p0, p2, v0}, Lcom/ubercab/ui/core/UToggleButtonBase;->a(Landroid/util/AttributeSet;I)I

    move-result p2

    if-eq p2, v1, :cond_2f

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UToggleButtonBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    return-void
.end method
