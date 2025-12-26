.class public abstract Lcom/ubercab/ui/core/FontAwareTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    if-eqz p2, :cond_1a

    .line 39
    sget-object v0, Lng/a$o;->FontAwareTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    :try_start_8
    sget p2, Lng/a$o;->FontAwareTabLayout_tabLayoutTitleFontPath:I

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/FontAwareTabLayout;->z:I
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a

    :catchall_15
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p2

    :cond_1a
    :goto_1a
    return-void
.end method

.method private d(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 7

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_15
    if-ge v0, v1, :cond_2d

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lcom/ubercab/ui/core/FontAwareTabLayout;->z:I

    invoke-static {v3, v2, v4}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;IZ)V
    .registers 4

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;IZ)V

    .line 52
    iget p2, p0, Lcom/ubercab/ui/core/FontAwareTabLayout;->z:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_b

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/FontAwareTabLayout;->d(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_b
    return-void
.end method
