.class public final Lcom/google/android/material/tabs/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field private b:Lcom/google/android/material/tabs/TabLayout$e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/badge/a;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 2394
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2395
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2392
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:I

    .line 2396
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/content/Context;)V

    .line 2397
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-static {p0, p2, v0, v1, v2}, Ldu/ad;->b(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 2399
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->setGravity(I)V

    .line 2400
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setOrientation(I)V

    .line 2401
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->setClickable(Z)V

    .line 2403
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Ldu/aa;->a(Landroid/content/Context;I)Ldu/aa;

    move-result-object p1

    .line 2402
    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Ldu/aa;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .registers 4

    .line 3004
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .line 2407
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 2408
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    invoke-static {p1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    .line 2409
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 2410
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_27

    .line 2413
    :cond_25
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    .line 2417
    :cond_27
    :goto_27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2418
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2420
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_80

    .line 2421
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 2425
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 2426
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2428
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 2429
    invoke-static {v3}, Lkd/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2433
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6b

    .line 2434
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 2437
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-eqz v4, :cond_5f

    move-object p1, v1

    .line 2438
    :cond_5f
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-eqz v4, :cond_66

    move-object v0, v1

    :cond_66
    invoke-direct {v2, v3, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    goto :goto_80

    .line 2440
    :cond_6b
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2441
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2442
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 2447
    :cond_80
    :goto_80
    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2448
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 2462
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 2463
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2464
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2763
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$g$1;-><init>(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .line 2862
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2863
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_31

    .line 2866
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2867
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_31

    .line 2868
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2872
    :cond_31
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3b

    :cond_3a
    move-object v2, v1

    :goto_3b
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_52

    if-eqz v0, :cond_4c

    .line 2876
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2877
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2878
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$g;->setVisibility(I)V

    goto :goto_52

    .line 2880
    :cond_4c
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2881
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2885
    :cond_52
    :goto_52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_78

    if-eqz v0, :cond_72

    .line 2888
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->d(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v6

    if-ne v6, v5, :cond_6b

    .line 2890
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6e

    .line 2892
    :cond_6b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2894
    :goto_6e
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$g;->setVisibility(I)V

    goto :goto_78

    .line 2896
    :cond_72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2897
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_78
    :goto_78
    if-eqz p2, :cond_ba

    .line 2902
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_92

    .line 2904
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_92

    .line 2906
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    .line 2908
    :goto_93
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-eqz v5, :cond_ab

    .line 2909
    invoke-static {p1}, Ldu/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_ba

    .line 2910
    invoke-static {p1, v3}, Ldu/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2911
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2913
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2914
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_ba

    .line 2917
    :cond_ab
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_ba

    .line 2918
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2919
    invoke-static {p1, v4}, Ldu/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2921
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 2927
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_c2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2929
    :cond_c2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_ce

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_d4

    :cond_ce
    if-eqz v0, :cond_d1

    move-object v1, v2

    .line 2930
    :cond_d1
    invoke-static {p0, v1}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;Landroid/graphics/Canvas;)V
    .registers 2

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V
    .registers 2

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 2841
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setClipChildren(Z)V

    .line 2842
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setClipToPadding(Z)V

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 2845
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .registers 1

    .line 2380
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/badge/a;
    .registers 1

    .line 2380
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 2816
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    .line 2820
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Z)V

    .line 2821
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    .line 2822
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2821
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2823
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    :cond_18
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 2936
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 2937
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->b(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_13
    return-void
.end method

.method private d(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 2947
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    return-object v1

    .line 2950
    :cond_a
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_15
    return-object v1
.end method

.method private e()V
    .registers 5

    .line 2694
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2695
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2696
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_d
    move-object v0, p0

    .line 2700
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ljs/a$h;->design_layout_tab_icon:I

    .line 2701
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    .line 2702
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 2707
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v0, :cond_c

    .line 2708
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2709
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    move-object v0, p0

    .line 2713
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ljs/a$h;->design_layout_tab_text:I

    const/4 v3, 0x0

    .line 2714
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    .line 2715
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()Landroid/widget/FrameLayout;
    .registers 4

    .line 2720
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2721
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2724
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h()V
    .registers 3

    .line 2784
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2787
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2789
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->i()V

    goto :goto_55

    .line 2791
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2792
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    .line 2793
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->i()V

    .line 2795
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    goto :goto_55

    .line 2797
    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    goto :goto_55

    .line 2799
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_52

    .line 2801
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 2802
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    .line 2803
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->i()V

    .line 2805
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    goto :goto_55

    .line 2807
    :cond_4e
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    goto :goto_55

    .line 2810
    :cond_52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->i()V

    :goto_55
    return-void
.end method

.method private i()V
    .registers 3

    .line 2828
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2831
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Z)V

    .line 2832
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2833
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2834
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    :cond_17
    return-void
.end method

.method private j()Z
    .registers 2

    .line 2942
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 2619
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v0, 0x0

    .line 2620
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 3

    .line 2612
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eq p1, v0, :cond_9

    .line 2613
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2614
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    :cond_9
    return-void
.end method

.method final b()V
    .registers 6

    .line 2624
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2625
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->b()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_55

    .line 2627
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1d

    if-eqz v3, :cond_1a

    .line 2630
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2632
    :cond_1a
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;)V

    .line 2634
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    .line 2635
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    .line 2636
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2638
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    .line 2639
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2640
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const v1, 0x1020014

    .line 2643
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/widget/TextView;

    .line 2644
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_49

    .line 2645
    invoke-static {v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:I

    :cond_49
    const v1, 0x1020006

    .line 2647
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/widget/ImageView;

    goto :goto_62

    .line 2650
    :cond_55
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    if-eqz v2, :cond_5e

    .line 2651
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;->removeView(Landroid/view/View;)V

    .line 2652
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    .line 2654
    :cond_5e
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/widget/TextView;

    .line 2655
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/widget/ImageView;

    .line 2658
    :goto_62
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    if-nez v1, :cond_a9

    .line 2660
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_6d

    .line 2661
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->e()V

    .line 2663
    :cond_6d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-nez v1, :cond_7c

    .line 2664
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 2665
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:I

    .line 2667
    :cond_7c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-static {v1, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 2668
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_94

    .line 2669
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2671
    :cond_94
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2673
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$g;->h()V

    .line 2674
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)V

    .line 2675
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)V

    goto :goto_b8

    .line 2678
    :cond_a9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/widget/TextView;

    if-nez v1, :cond_b1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_b8

    .line 2679
    :cond_b1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_b8
    :goto_b8
    if-eqz v0, :cond_cb

    .line 2683
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 2686
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_cb
    if-eqz v0, :cond_d5

    .line 2689
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->h()Z

    move-result v0

    if-eqz v0, :cond_d5

    const/4 v0, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method c()I
    .registers 10

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2964
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v2, v1, :cond_44

    aget-object v7, v0, v2

    if-eqz v7, :cond_41

    .line 2965
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_41

    if-eqz v6, :cond_2d

    .line 2966
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_31

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_31
    if-eqz v6, :cond_3c

    .line 2967
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_40

    :cond_3c
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_40
    const/4 v6, 0x1

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_44
    sub-int/2addr v4, v5

    return v4
.end method

.method d()I
    .registers 10

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2986
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v2, v1, :cond_44

    aget-object v7, v0, v2

    if-eqz v7, :cond_41

    .line 2987
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_41

    if-eqz v6, :cond_2d

    .line 2988
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_31

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_31
    if-eqz v6, :cond_3c

    .line 2989
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_40

    :cond_3c
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_40
    const/4 v6, 0x1

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_44
    sub-int/2addr v4, v5

    return v4
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 2470
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2472
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getDrawableState()[I

    move-result-object v0

    .line 2473
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2474
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    if-eqz v2, :cond_23

    .line 2478
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->invalidate()V

    .line 2479
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_23
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 2524
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2525
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2526
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/badge/a;

    .line 2528
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2527
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2530
    :cond_2e
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2531
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2535
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2538
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->isSelected()Z

    move-result v5

    .line 2532
    invoke-static/range {v0 .. v5}, Ldv/d$c;->a(IIIIZZ)Ldv/d$c;

    move-result-object v0

    .line 2531
    invoke-virtual {p1, v0}, Ldv/d;->b(Ljava/lang/Object;)V

    .line 2539
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    .line 2540
    invoke-virtual {p1, v0}, Ldv/d;->h(Z)V

    .line 2541
    sget-object v0, Ldv/d$a;->e:Ldv/d$a;

    invoke-virtual {p1, v0}, Ldv/d;->b(Ldv/d$a;)Z

    .line 2543
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$j;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 2548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2549
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2550
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->i()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    .line 2558
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2565
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2568
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9c

    .line 2569
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 2570
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:I

    .line 2572
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    const/4 v1, 0x1

    goto :goto_46

    .line 2575
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    .line 2577
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 2580
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2581
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2582
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_60

    if-ltz v5, :cond_9c

    if-eq v1, v5, :cond_9c

    .line 2588
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8d

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8d

    if-ne v4, v3, :cond_8d

    .line 2594
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 2596
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/text/Layout;IF)F

    move-result v2

    .line 2597
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8d

    :cond_8c
    const/4 v3, 0x0

    :cond_8d
    if-eqz v3, :cond_9c

    .line 2603
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2604
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2605
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9c
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 2485
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2487
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_14

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2489
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->playSoundEffect(I)V

    .line 2491
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->g()V

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public setSelected(Z)V
    .registers 4

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2502
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 2504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1a

    const/4 v0, 0x4

    .line 2506
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 2511
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 2512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2514
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 2515
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2517
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 2518
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2f
    return-void
.end method
