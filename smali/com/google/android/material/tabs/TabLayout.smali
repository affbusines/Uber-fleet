.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$b;
    }
.end annotation


# static fields
.field private static final A:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:I


# instance fields
.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/material/tabs/TabLayout$e;

.field private D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:Lcom/google/android/material/tabs/c;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/android/material/tabs/TabLayout$b;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroidx/viewpager/widget/a;

.field private N:Landroid/database/DataSetObserver;

.field private O:Lcom/google/android/material/tabs/TabLayout$f;

.field private P:Lcom/google/android/material/tabs/TabLayout$a;

.field private Q:Z

.field private final R:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/google/android/material/tabs/TabLayout$d;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/PorterDuff$Mode;

.field l:F

.field m:F

.field final n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Z

.field y:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 181
    sget v0, Ljs/a$k;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 202
    new-instance v0, Landroidx/core/util/d$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/d$c;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/core/util/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 505
    sget v0, Ljs/a$b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 509
    sget v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 441
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    .line 455
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 456
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const v0, 0x7fffffff

    .line 464
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v0, -0x1

    .line 477
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    .line 498
    new-instance v1, Landroidx/core/util/d$b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/core/util/d$b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/core/util/d$a;

    .line 511
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 514
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 517
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    .line 518
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524
    sget-object v5, Ljs/a$l;->TabLayout:[I

    sget v7, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x1

    new-array v8, v2, [I

    sget v3, Ljs/a$l;->TabLayout_tabTextAppearance:I

    aput v3, v8, p1

    move-object v3, v1

    move-object v4, p2

    move v6, p3

    .line 525
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 533
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_88

    .line 534
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 535
    new-instance v3, Lkf/h;

    invoke-direct {v3}, Lkf/h;-><init>()V

    .line 536
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 537
    invoke-virtual {v3, v1}, Lkf/h;->a(Landroid/content/Context;)V

    .line 538
    invoke-static {p0}, Ldu/ad;->r(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v3, p3}, Lkf/h;->r(F)V

    .line 539
    invoke-static {p0, v3}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_88
    sget p3, Ljs/a$l;->TabLayout_tabIndicator:I

    .line 543
    invoke-static {v1, p2, p3}, Lkc/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 542
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 544
    sget p3, Ljs/a$l;->TabLayout_tabIndicatorColor:I

    .line 545
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 544
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 546
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    sget v3, Ljs/a$l;->TabLayout_tabIndicatorHeight:I

    .line 547
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 546
    invoke-virtual {p3, v3}, Lcom/google/android/material/tabs/TabLayout$d;->a(I)V

    .line 548
    sget p3, Ljs/a$l;->TabLayout_tabIndicatorGravity:I

    .line 549
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 548
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    .line 550
    sget p3, Ljs/a$l;->TabLayout_tabIndicatorAnimationMode:I

    .line 551
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 550
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->e(I)V

    .line 552
    sget p3, Ljs/a$l;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    .line 554
    sget p3, Ljs/a$l;->TabLayout_tabPadding:I

    .line 557
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 558
    sget p3, Ljs/a$l;->TabLayout_tabPaddingStart:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 559
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 560
    sget p3, Ljs/a$l;->TabLayout_tabPaddingTop:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 561
    sget p3, Ljs/a$l;->TabLayout_tabPaddingEnd:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 562
    sget p3, Ljs/a$l;->TabLayout_tabPaddingBottom:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 563
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 565
    sget p3, Ljs/a$l;->TabLayout_tabTextAppearance:I

    sget v3, Ljs/a$k;->TextAppearance_Design_Tab:I

    .line 566
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 569
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    sget-object v3, Le/a$j;->TextAppearance:[I

    .line 570
    invoke-virtual {v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 573
    :try_start_108
    sget v3, Le/a$j;->TextAppearance_android_textSize:I

    .line 574
    invoke-virtual {p3, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 576
    sget v3, Le/a$j;->TextAppearance_android_textColor:I

    .line 577
    invoke-static {v1, p3, v3}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_119
    .catchall {:try_start_108 .. :try_end_119} :catchall_1c9

    .line 582
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    sget p3, Ljs/a$l;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12c

    .line 587
    sget p3, Ljs/a$l;->TabLayout_tabTextColor:I

    .line 588
    invoke-static {v1, p2, p3}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 591
    :cond_12c
    sget p3, Ljs/a$l;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_146

    .line 595
    sget p3, Ljs/a$l;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 596
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 599
    :cond_146
    sget p3, Ljs/a$l;->TabLayout_tabIconTint:I

    .line 600
    invoke-static {v1, p2, p3}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 601
    sget p3, Ljs/a$l;->TabLayout_tabIconTintMode:I

    .line 602
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    .line 604
    sget p3, Ljs/a$l;->TabLayout_tabRippleColor:I

    .line 605
    invoke-static {v1, p2, p3}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 607
    sget p3, Ljs/a$l;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v1, 0x12c

    .line 608
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 610
    sget p3, Ljs/a$l;->TabLayout_tabMinWidth:I

    .line 611
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 612
    sget p3, Ljs/a$l;->TabLayout_tabMaxWidth:I

    .line 613
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 614
    sget p3, Ljs/a$l;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 615
    sget p3, Ljs/a$l;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 617
    sget p3, Ljs/a$l;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 618
    sget p3, Ljs/a$l;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 619
    sget p3, Ljs/a$l;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    .line 620
    sget p3, Ljs/a$l;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 625
    sget p2, Ljs/a$d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 626
    sget p2, Ljs/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    return-void

    :catchall_1c9
    move-exception p1

    .line 582
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    throw p1
.end method

.method private a(IF)I
    .registers 7

    .line 1922
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    return v1

    .line 1923
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 1928
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_24

    .line 1929
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    .line 1931
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_2f

    .line 1932
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1935
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1939
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4d

    add-int/2addr p1, p2

    goto :goto_4e

    :cond_4d
    sub-int/2addr p1, p2

    :goto_4e
    return p1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 3334
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 3339
    sget-object p1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3343
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .registers 1

    .line 179
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 1652
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_a

    .line 1653
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 1655
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1668
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 1669
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1670
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_17

    :cond_11
    const/4 v0, -0x2

    .line 1672
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1673
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_17
    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .line 1446
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_14

    .line 1448
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_b

    .line 1449
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 1451
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz v0, :cond_14

    .line 1452
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1456
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 1458
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 1459
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_1e
    if-eqz p1, :cond_6b

    .line 1463
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$f;

    if-nez v0, :cond_2d

    .line 1467
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$f;

    .line 1469
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 1473
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$b;

    .line 1474
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 1476
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 1480
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 1484
    :cond_4c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/TabLayout$a;

    if-nez v0, :cond_57

    .line 1485
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/TabLayout$a;

    .line 1487
    :cond_57
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/TabLayout$a;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$a;->a(Z)V

    .line 1488
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/TabLayout$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1491
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    goto :goto_71

    .line 1495
    :cond_6b
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 1496
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 1499
    :goto_71
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .line 767
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    .line 768
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 769
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 771
    :cond_d
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 772
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 774
    :cond_16
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_1f

    .line 775
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(I)Lcom/google/android/material/tabs/TabLayout$e;

    .line 777
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 778
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 780
    :cond_30
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .registers 4

    .line 1615
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$e;->b(I)V

    .line 1616
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1618
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_e
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1e

    .line 1620
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$e;->b(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .registers 1

    .line 179
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return p0
.end method

.method private d(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 4

    .line 1599
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/core/util/d$a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 1601
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 1603
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v1, 0x1

    .line 1604
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setFocusable(Z)V

    .line 1605
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setMinimumWidth(I)V

    .line 1606
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1607
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 1609
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3e
    return-object v0
.end method

.method private e(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 5

    .line 1625
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    .line 1626
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    .line 1627
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setActivated(Z)V

    .line 1628
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->l()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(I)V
    .registers 4

    .line 1778
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 1779
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$d;->removeViewAt(I)V

    if-eqz v0, :cond_17

    .line 1781
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 1782
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/core/util/d$a;

    invoke-interface {p1, v0}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    .line 1784
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    return-void
.end method

.method private f(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 4

    .line 1904
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1905
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private g(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1792
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    .line 1793
    invoke-static {p0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    .line 1794
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_42

    .line 1801
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    .line 1802
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v2

    if-eq v0, v2, :cond_3a

    .line 1805
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->m()V

    .line 1807
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1808
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1812
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    return-void

    .line 1797
    :cond_42
    :goto_42
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    return-void
.end method

.method private g(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 4

    .line 1910
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1911
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->b(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private h(I)V
    .registers 8

    .line 1841
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_25

    .line 1844
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_17

    const/4 v5, 0x1

    goto :goto_18

    :cond_17
    const/4 v5, 0x0

    .line 1845
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 1846
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method

.method private h(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 4

    .line 1916
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1917
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->c(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private i(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    goto :goto_1e

    .line 1976
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->setGravity(I)V

    goto :goto_1e

    :cond_f
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 1979
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    :cond_16
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->setGravity(I)V

    :goto_1e
    return-void
.end method

.method private j()Z
    .registers 3

    .line 784
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method private k()I
    .registers 3

    .line 1548
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    .line 1549
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1548
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private l()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1661
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1663
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private m()V
    .registers 4

    .line 1816
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_24

    .line 1817
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    .line 1818
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Ljt/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1820
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_24
    return-void
.end method

.method private n()V
    .registers 5

    .line 1948
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_14

    .line 1950
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1952
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {v3, v0, v2, v2, v2}, Ldu/ad;->b(Landroid/view/View;IIII)V

    .line 1954
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v2, :cond_23

    if-eq v0, v1, :cond_23

    goto :goto_39

    .line 1957
    :cond_23
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-ne v0, v1, :cond_2e

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 1958
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$d;->setGravity(I)V

    goto :goto_39

    .line 1966
    :cond_34
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    .line 1970
    :goto_39
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Z)V

    return-void
.end method

.method private o()I
    .registers 6

    .line 3349
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_29

    .line 3350
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v3, :cond_26

    .line 3351
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v1, 0x1

    goto :goto_29

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_29
    :goto_29
    if-eqz v1, :cond_32

    .line 3356
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v0, :cond_32

    const/16 v0, 0x48

    goto :goto_34

    :cond_32
    const/16 v0, 0x30

    :goto_34
    return v0
.end method

.method private p()I
    .registers 3

    .line 3360
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 3365
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    :goto_10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    :goto_12
    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/tabs/TabLayout$e;
    .registers 4

    .line 897
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    .line 898
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 899
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 900
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 901
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->setId(I)V

    :cond_1c
    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 644
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 p1, 0x0

    .line 645
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Z)V

    return-void
.end method

.method public a(IFZ)V
    .registers 5

    const/4 v0, 0x1

    .line 674
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 694
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_38

    .line 695
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    goto :goto_38

    :cond_11
    if-eqz p4, :cond_18

    .line 701
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->a(IF)V

    .line 705
    :cond_18
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_27

    .line 706
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    const/4 p4, 0x0

    if-gez p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_30

    .line 708
    :cond_2c
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    :goto_30
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_38

    .line 712
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)V

    :cond_38
    :goto_38
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1382
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1f

    if-eqz p1, :cond_7

    goto :goto_c

    .line 1384
    :cond_7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_c
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 1386
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    goto :goto_1a

    .line 1388
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 1389
    :goto_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(I)V

    :cond_1f
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x1

    .line 1421
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1441
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method a(Landroidx/viewpager/widget/a;Z)V
    .registers 5

    .line 1553
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    .line 1555
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Landroid/database/DataSetObserver;)V

    .line 1558
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_21

    .line 1562
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1c

    .line 1563
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/database/DataSetObserver;

    .line 1565
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->a(Landroid/database/DataSetObserver;)V

    .line 1569
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 857
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$e;IZ)V
    .registers 5

    .line 755
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->a:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_10

    .line 758
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;I)V

    .line 759
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$e;)V

    if-eqz p3, :cond_f

    .line 762
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()V

    :cond_f
    return-void

    .line 756
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .registers 4

    .line 744
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;IZ)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1150
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    .line 1151
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 1152
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1633
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 1638
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1648
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1643
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method protected b()Lcom/google/android/material/tabs/TabLayout$e;
    .registers 2

    .line 909
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/core/util/d$a;

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    if-nez v0, :cond_f

    .line 911
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>()V

    :cond_f
    return-object v0
.end method

.method public b(I)Lcom/google/android/material/tabs/TabLayout$e;
    .registers 3

    if-ltz p1, :cond_12

    .line 933
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$e;

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .registers 7

    .line 1870
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lcom/google/android/material/tabs/TabLayout$e;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_40

    .line 1874
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$e;)V

    .line 1875
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    goto :goto_40

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 1878
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result v2

    goto :goto_1a

    :cond_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 1880
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1883
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    goto :goto_2f

    .line 1885
    :cond_2c
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 1888
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)V

    .line 1893
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_3b

    .line 1895
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_3b
    if-eqz p1, :cond_40

    .line 1898
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_40
    :goto_40
    return-void
.end method

.method b(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1993
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 1994
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1995
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1996
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    .line 1998
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method protected b(Lcom/google/android/material/tabs/TabLayout$e;)Z
    .registers 3

    .line 918
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A:Landroidx/core/util/d$a;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 927
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 3

    .line 1018
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eq p1, v0, :cond_9

    .line 1019
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 1020
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    :cond_9
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 3

    const/4 v0, 0x1

    .line 1858
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 942
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->d()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public d(I)V
    .registers 3

    .line 1072
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v0, p1, :cond_b

    .line 1073
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 1074
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public e()V
    .registers 3

    .line 988
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 989
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 992
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 995
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->j()V

    .line 996
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lcom/google/android/material/tabs/TabLayout$e;

    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1103
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 1112
    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/c;

    goto :goto_38

    .line 1115
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_29
    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/c;

    goto :goto_38

    .line 1106
    :cond_31
    new-instance p1, Lcom/google/android/material/tabs/c;

    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lcom/google/android/material/tabs/c;

    :goto_38
    return-void
.end method

.method public f()I
    .registers 2

    .line 1031
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1164
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 3374
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .registers 6

    .line 1573
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 1575
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_40

    .line 1576
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_23

    .line 1578
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->M:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1582
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_40

    if-lez v0, :cond_40

    .line 1583
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->c()I

    move-result v0

    .line 1584
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()I

    move-result v1

    if-eq v0, v1, :cond_40

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-ge v0, v1, :cond_40

    .line 1585
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_40
    return-void
.end method

.method i()I
    .registers 2

    .line 3378
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1520
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1522
    invoke-static {p0}, Lkf/i;->a(Landroid/view/View;)V

    .line 1524
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_18

    .line 1527
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1528
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_18

    .line 1531
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1538
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1540
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 1542
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 1543
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    :cond_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    .line 1700
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 1701
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1702
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_18

    .line 1703
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1707
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1687
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1688
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1690
    invoke-static {v1, v0, v2, v1}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object v0

    .line 1689
    invoke-virtual {p1, v0}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 1714
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1715
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_1f

    goto :goto_41

    .line 1724
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 1723
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_41

    .line 1717
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_41

    .line 1718
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1730
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1731
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5f

    .line 1735
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-lez v1, :cond_50

    goto :goto_5d

    :cond_50
    int-to-float v0, v0

    .line 1737
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_5d
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 1741
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1743
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_ad

    .line 1746
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1749
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_82

    if-eq v0, v5, :cond_76

    const/4 v1, 0x2

    if-eq v0, v1, :cond_82

    goto :goto_8d

    .line 1758
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8d

    :goto_80
    const/4 v4, 0x1

    goto :goto_8d

    .line 1754
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8d

    goto :goto_80

    :cond_8d
    :goto_8d
    if-eqz v4, :cond_ad

    .line 1767
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1768
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1765
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 1771
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1772
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_ad
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 798
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    .line 801
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1680
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 1682
    invoke-static {p0, p1}, Lkf/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1515
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
