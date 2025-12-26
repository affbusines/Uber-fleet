.class public Lkf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/m$b;,
        Lkf/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkf/c;


# instance fields
.field b:Lkf/d;

.field c:Lkf/d;

.field d:Lkf/d;

.field e:Lkf/d;

.field f:Lkf/c;

.field g:Lkf/c;

.field h:Lkf/c;

.field i:Lkf/c;

.field j:Lkf/f;

.field k:Lkf/f;

.field l:Lkf/f;

.field m:Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 565
    new-instance v0, Lkf/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lkf/k;-><init>(F)V

    sput-object v0, Lkf/m;->a:Lkf/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->b:Lkf/d;

    .line 600
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->c:Lkf/d;

    .line 601
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->d:Lkf/d;

    .line 602
    invoke-static {}, Lkf/i;->a()Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->e:Lkf/d;

    .line 604
    new-instance v0, Lkf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m;->f:Lkf/c;

    .line 605
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m;->g:Lkf/c;

    .line 606
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m;->h:Lkf/c;

    .line 607
    new-instance v0, Lkf/a;

    invoke-direct {v0, v1}, Lkf/a;-><init>(F)V

    iput-object v0, p0, Lkf/m;->i:Lkf/c;

    .line 609
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->j:Lkf/f;

    .line 610
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->k:Lkf/f;

    .line 611
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->l:Lkf/f;

    .line 612
    invoke-static {}, Lkf/i;->b()Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->m:Lkf/f;

    return-void
.end method

.method private constructor <init>(Lkf/m$a;)V
    .registers 3

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {p1}, Lkf/m$a;->a(Lkf/m$a;)Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->b:Lkf/d;

    .line 582
    invoke-static {p1}, Lkf/m$a;->b(Lkf/m$a;)Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->c:Lkf/d;

    .line 583
    invoke-static {p1}, Lkf/m$a;->c(Lkf/m$a;)Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->d:Lkf/d;

    .line 584
    invoke-static {p1}, Lkf/m$a;->d(Lkf/m$a;)Lkf/d;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->e:Lkf/d;

    .line 586
    invoke-static {p1}, Lkf/m$a;->e(Lkf/m$a;)Lkf/c;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->f:Lkf/c;

    .line 587
    invoke-static {p1}, Lkf/m$a;->f(Lkf/m$a;)Lkf/c;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->g:Lkf/c;

    .line 588
    invoke-static {p1}, Lkf/m$a;->g(Lkf/m$a;)Lkf/c;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->h:Lkf/c;

    .line 589
    invoke-static {p1}, Lkf/m$a;->h(Lkf/m$a;)Lkf/c;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->i:Lkf/c;

    .line 591
    invoke-static {p1}, Lkf/m$a;->i(Lkf/m$a;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->j:Lkf/f;

    .line 592
    invoke-static {p1}, Lkf/m$a;->j(Lkf/m$a;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->k:Lkf/f;

    .line 593
    invoke-static {p1}, Lkf/m$a;->k(Lkf/m$a;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/m;->l:Lkf/f;

    .line 594
    invoke-static {p1}, Lkf/m$a;->l(Lkf/m$a;)Lkf/f;

    move-result-object p1

    iput-object p1, p0, Lkf/m;->m:Lkf/f;

    return-void
.end method

.method synthetic constructor <init>(Lkf/m$a;Lkf/m$1;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Lkf/m;-><init>(Lkf/m$a;)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;
    .registers 5

    .line 547
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    .line 552
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 555
    new-instance p2, Lkf/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 556
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lkf/a;-><init>(F)V

    return-object p2

    .line 557
    :cond_21
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_32

    .line 558
    new-instance p0, Lkf/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(F)V

    return-object p0

    :cond_32
    return-object p2
.end method

.method public static a()Lkf/m$a;
    .registers 1

    .line 435
    new-instance v0, Lkf/m$a;

    invoke-direct {v0}, Lkf/m$a;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lkf/m$a;
    .registers 4

    const/4 v0, 0x0

    .line 480
    invoke-static {p0, p1, p2, v0}, Lkf/m;->a(Landroid/content/Context;III)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;III)Lkf/m$a;
    .registers 5

    .line 489
    new-instance v0, Lkf/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lkf/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lkf/m;->a(Landroid/content/Context;IILkf/c;)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILkf/c;)Lkf/m$a;
    .registers 10

    if-eqz p2, :cond_9

    .line 504
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 508
    :cond_9
    sget-object p2, Ljs/a$l;->ShapeAppearance:[I

    .line 509
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 512
    :try_start_f
    sget p1, Ljs/a$l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 513
    sget p2, Ljs/a$l;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 514
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 515
    sget v0, Ljs/a$l;->ShapeAppearance_cornerFamilyTopRight:I

    .line 516
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 517
    sget v1, Ljs/a$l;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 518
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 519
    sget v2, Ljs/a$l;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 520
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 522
    sget v2, Ljs/a$l;->ShapeAppearance_cornerSize:I

    .line 523
    invoke-static {p0, v2, p3}, Lkf/m;->a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;

    move-result-object p3

    .line 525
    sget v2, Ljs/a$l;->ShapeAppearance_cornerSizeTopLeft:I

    .line 526
    invoke-static {p0, v2, p3}, Lkf/m;->a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;

    move-result-object v2

    .line 527
    sget v3, Ljs/a$l;->ShapeAppearance_cornerSizeTopRight:I

    .line 528
    invoke-static {p0, v3, p3}, Lkf/m;->a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;

    move-result-object v3

    .line 529
    sget v4, Ljs/a$l;->ShapeAppearance_cornerSizeBottomRight:I

    .line 530
    invoke-static {p0, v4, p3}, Lkf/m;->a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;

    move-result-object v4

    .line 531
    sget v5, Ljs/a$l;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 532
    invoke-static {p0, v5, p3}, Lkf/m;->a(Landroid/content/res/TypedArray;ILkf/c;)Lkf/c;

    move-result-object p3

    .line 534
    new-instance v5, Lkf/m$a;

    invoke-direct {v5}, Lkf/m$a;-><init>()V

    .line 535
    invoke-virtual {v5, p2, v2}, Lkf/m$a;->a(ILkf/c;)Lkf/m$a;

    move-result-object p2

    .line 536
    invoke-virtual {p2, v0, v3}, Lkf/m$a;->b(ILkf/c;)Lkf/m$a;

    move-result-object p2

    .line 537
    invoke-virtual {p2, v1, v4}, Lkf/m$a;->c(ILkf/c;)Lkf/m$a;

    move-result-object p2

    .line 538
    invoke-virtual {p2, p1, p3}, Lkf/m$a;->d(ILkf/c;)Lkf/m$a;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_65

    .line 540
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_65
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkf/m$a;
    .registers 5

    const/4 v0, 0x0

    .line 444
    invoke-static {p0, p1, p2, p3, v0}, Lkf/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lkf/m$a;
    .registers 6

    .line 454
    new-instance v0, Lkf/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lkf/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lkf/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkf/c;)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILkf/c;)Lkf/m$a;
    .registers 6

    .line 465
    sget-object v0, Ljs/a$l;->MaterialShape:[I

    .line 466
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 468
    sget p2, Ljs/a$l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 469
    sget v0, Ljs/a$l;->MaterialShape_shapeAppearanceOverlay:I

    .line 470
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 471
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    invoke-static {p0, p2, p3, p4}, Lkf/m;->a(Landroid/content/Context;IILkf/c;)Lkf/m$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)Lkf/m;
    .registers 3

    .line 747
    invoke-virtual {p0}, Lkf/m;->n()Lkf/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/m$a;->a(F)Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkf/c;)Lkf/m;
    .registers 3

    .line 752
    invoke-virtual {p0}, Lkf/m;->n()Lkf/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf/m$a;->a(Lkf/c;)Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkf/m$b;)Lkf/m;
    .registers 4

    .line 775
    invoke-virtual {p0}, Lkf/m;->n()Lkf/m$a;

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lkf/m;->f()Lkf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lkf/m$b;->a(Lkf/c;)Lkf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/m$a;->b(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 777
    invoke-virtual {p0}, Lkf/m;->g()Lkf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lkf/m$b;->a(Lkf/c;)Lkf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/m$a;->c(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 778
    invoke-virtual {p0}, Lkf/m;->i()Lkf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lkf/m$b;->a(Lkf/c;)Lkf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/m$a;->e(Lkf/c;)Lkf/m$a;

    move-result-object v0

    .line 779
    invoke-virtual {p0}, Lkf/m;->h()Lkf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lkf/m$b;->a(Lkf/c;)Lkf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf/m$a;->d(Lkf/c;)Lkf/m$a;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .registers 7

    .line 791
    iget-object v0, p0, Lkf/m;->m:Lkf/f;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkf/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lkf/m;->k:Lkf/f;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lkf/f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lkf/m;->j:Lkf/f;

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lkf/f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lkf/m;->l:Lkf/f;

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lkf/f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    .line 797
    :goto_3d
    iget-object v3, p0, Lkf/m;->f:Lkf/c;

    invoke-interface {v3, p1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    .line 799
    iget-object v4, p0, Lkf/m;->g:Lkf/c;

    .line 800
    invoke-interface {v4, p1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_63

    iget-object v4, p0, Lkf/m;->i:Lkf/c;

    .line 801
    invoke-interface {v4, p1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_63

    iget-object v4, p0, Lkf/m;->h:Lkf/c;

    .line 802
    invoke-interface {v4, p1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_63

    const/4 p1, 0x1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    .line 804
    :goto_64
    iget-object v3, p0, Lkf/m;->c:Lkf/d;

    instance-of v3, v3, Lkf/l;

    if-eqz v3, :cond_7e

    iget-object v3, p0, Lkf/m;->b:Lkf/d;

    instance-of v3, v3, Lkf/l;

    if-eqz v3, :cond_7e

    iget-object v3, p0, Lkf/m;->d:Lkf/d;

    instance-of v3, v3, Lkf/l;

    if-eqz v3, :cond_7e

    iget-object v3, p0, Lkf/m;->e:Lkf/d;

    instance-of v3, v3, Lkf/l;

    if-eqz v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v3, 0x0

    :goto_7f
    if-eqz v0, :cond_86

    if-eqz p1, :cond_86

    if-eqz v3, :cond_86

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    return v1
.end method

.method public b()Lkf/d;
    .registers 2

    .line 622
    iget-object v0, p0, Lkf/m;->b:Lkf/d;

    return-object v0
.end method

.method public c()Lkf/d;
    .registers 2

    .line 632
    iget-object v0, p0, Lkf/m;->c:Lkf/d;

    return-object v0
.end method

.method public d()Lkf/d;
    .registers 2

    .line 642
    iget-object v0, p0, Lkf/m;->d:Lkf/d;

    return-object v0
.end method

.method public e()Lkf/d;
    .registers 2

    .line 652
    iget-object v0, p0, Lkf/m;->e:Lkf/d;

    return-object v0
.end method

.method public f()Lkf/c;
    .registers 2

    .line 662
    iget-object v0, p0, Lkf/m;->f:Lkf/c;

    return-object v0
.end method

.method public g()Lkf/c;
    .registers 2

    .line 672
    iget-object v0, p0, Lkf/m;->g:Lkf/c;

    return-object v0
.end method

.method public h()Lkf/c;
    .registers 2

    .line 682
    iget-object v0, p0, Lkf/m;->h:Lkf/c;

    return-object v0
.end method

.method public i()Lkf/c;
    .registers 2

    .line 692
    iget-object v0, p0, Lkf/m;->i:Lkf/c;

    return-object v0
.end method

.method public j()Lkf/f;
    .registers 2

    .line 702
    iget-object v0, p0, Lkf/m;->m:Lkf/f;

    return-object v0
.end method

.method public k()Lkf/f;
    .registers 2

    .line 712
    iget-object v0, p0, Lkf/m;->j:Lkf/f;

    return-object v0
.end method

.method public l()Lkf/f;
    .registers 2

    .line 722
    iget-object v0, p0, Lkf/m;->k:Lkf/f;

    return-object v0
.end method

.method public m()Lkf/f;
    .registers 2

    .line 732
    iget-object v0, p0, Lkf/m;->l:Lkf/f;

    return-object v0
.end method

.method public n()Lkf/m$a;
    .registers 2

    .line 738
    new-instance v0, Lkf/m$a;

    invoke-direct {v0, p0}, Lkf/m$a;-><init>(Lkf/m;)V

    return-object v0
.end method
