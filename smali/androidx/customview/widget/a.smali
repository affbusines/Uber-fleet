.class public abstract Landroidx/customview/widget/a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Rect;

.field private static final l:Landroidx/customview/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$a<",
            "Ldv/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroidx/customview/widget/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$b<",
            "Landroidx/collection/g<",
            "Ldv/d;",
            ">;",
            "Ldv/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroidx/customview/widget/a$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroidx/customview/widget/a$1;

    invoke-direct {v0}, Landroidx/customview/widget/a$1;-><init>()V

    sput-object v0, Landroidx/customview/widget/a;->l:Landroidx/customview/widget/b$a;

    .line 347
    new-instance v0, Landroidx/customview/widget/a$2;

    invoke-direct {v0}, Landroidx/customview/widget/a$2;-><init>()V

    sput-object v0, Landroidx/customview/widget/a;->m:Landroidx/customview/widget/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 107
    iput-object v0, p0, Landroidx/customview/widget/a;->g:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Landroidx/customview/widget/a;->a:I

    .line 123
    iput v0, p0, Landroidx/customview/widget/a;->b:I

    .line 127
    iput v0, p0, Landroidx/customview/widget/a;->k:I

    if-eqz p1, :cond_45

    .line 140
    iput-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Ldu/ad;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_44

    .line 150
    invoke-static {p1, v0}, Ldu/ad;->c(Landroid/view/View;I)V

    :cond_44
    return-void

    .line 137
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2e

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2a

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_26

    const/16 p0, 0x82

    if-ne p1, p0, :cond_1e

    .line 466
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 469
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 460
    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 457
    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_31
    return-object p2
.end method

.method private a(ILandroid/graphics/Rect;)V
    .registers 3

    .line 328
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->b(I)Ldv/d;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Ldv/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .registers 4

    .line 907
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ldu/ad;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_38

    .line 940
    :cond_a
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_13

    return v0

    .line 945
    :cond_13
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 946
    :goto_19
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_35

    .line 947
    check-cast p1, Landroid/view/View;

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_34

    .line 951
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_19

    :cond_34
    :goto_34
    return v0

    :cond_35
    if-eqz p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    :goto_38
    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .registers 12

    .line 372
    invoke-direct {p0}, Landroidx/customview/widget/a;->c()Landroidx/collection/g;

    move-result-object v7

    .line 374
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_c

    const/4 v0, 0x0

    goto :goto_12

    .line 376
    :cond_c
    invoke-virtual {v7, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv/d;

    :goto_12
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_57

    const/4 v1, 0x2

    if-eq p1, v1, :cond_57

    const/16 v0, 0x11

    if-eq p1, v0, :cond_32

    const/16 v0, 0x21

    if-eq p1, v0, :cond_32

    const/16 v0, 0x42

    if-eq p1, v0, :cond_32

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2a

    goto :goto_32

    .line 410
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_32
    :goto_32
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    if-eq v0, v8, :cond_3f

    .line 395
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->a(ILandroid/graphics/Rect;)V

    goto :goto_4a

    :cond_3f
    if-eqz p2, :cond_45

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4a

    .line 404
    :cond_45
    iget-object p2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, Landroidx/customview/widget/a;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_4a
    sget-object v1, Landroidx/customview/widget/a;->m:Landroidx/customview/widget/b$b;

    sget-object v2, Landroidx/customview/widget/a;->l:Landroidx/customview/widget/b$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/b;->a(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv/d;

    goto :goto_70

    .line 382
    :cond_57
    iget-object p2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 383
    invoke-static {p2}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_61

    const/4 v5, 0x1

    goto :goto_63

    :cond_61
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 384
    :goto_63
    sget-object v1, Landroidx/customview/widget/a;->m:Landroidx/customview/widget/b$b;

    sget-object v2, Landroidx/customview/widget/a;->l:Landroidx/customview/widget/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/b;->a(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv/d;

    :goto_70
    if-nez p1, :cond_73

    goto :goto_7b

    .line 419
    :cond_73
    invoke-virtual {v7, p1}, Landroidx/collection/g;->a(Ljava/lang/Object;)I

    move-result p1

    .line 420
    invoke-virtual {v7, p1}, Landroidx/collection/g;->d(I)I

    move-result v8

    .line 423
    :goto_7b
    invoke-virtual {p0, v8}, Landroidx/customview/widget/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 643
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 641
    :cond_8
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private c()Landroidx/collection/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g<",
            "Ldv/d;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->a(Ljava/util/List;)V

    .line 430
    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1}, Landroidx/collection/g;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 434
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/customview/widget/a;->h(I)Ldv/d;

    move-result-object v3

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_32
    return-object v1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x40

    if-eq p2, v0, :cond_18

    const/16 v0, 0x80

    if-eq p2, v0, :cond_13

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 915
    :cond_13
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->j(I)Z

    move-result p1

    return p1

    .line 913
    :cond_18
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->i(I)Z

    move-result p1

    return p1

    .line 919
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->d(I)Z

    move-result p1

    return p1

    .line 917
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 680
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->b(I)Ldv/d;

    move-result-object v0

    .line 683
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ldv/d;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v0}, Ldv/d;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v0}, Ldv/d;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 686
    invoke-virtual {v0}, Ldv/d;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 687
    invoke-virtual {v0}, Ldv/d;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 688
    invoke-virtual {v0}, Ldv/d;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 691
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_52

    .line 695
    :cond_4a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_52
    :goto_52
    invoke-virtual {v0}, Ldv/d;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Ldv/f;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 702
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private d()Z
    .registers 4

    .line 483
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/a;->b(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private static e(I)I
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_15

    const/16 v0, 0x15

    if-eq p0, v0, :cond_12

    const/16 v0, 0x16

    if-eq p0, v0, :cond_f

    const/16 p0, 0x82

    return p0

    :cond_f
    const/16 p0, 0x42

    return p0

    :cond_12
    const/16 p0, 0x11

    return p0

    :cond_15
    const/16 p0, 0x21

    return p0
.end method

.method private e()Ldv/d;
    .registers 7

    .line 736
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {v0}, Ldv/d;->a(Landroid/view/View;)Ldv/d;

    move-result-object v0

    .line 737
    iget-object v1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Ldu/ad;->a(Landroid/view/View;Ldv/d;)V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->a(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Ldv/d;->c()I

    move-result v2

    if-lez v2, :cond_28

    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_20

    goto :goto_28

    .line 745
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2d
    if-ge v2, v3, :cond_41

    .line 749
    iget-object v4, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldv/d;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method private f(I)V
    .registers 4

    .line 614
    iget v0, p0, Landroidx/customview/widget/a;->k:I

    if-ne v0, p1, :cond_5

    return-void

    .line 619
    :cond_5
    iput p1, p0, Landroidx/customview/widget/a;->k:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->a(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->a(II)Z

    return-void
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 655
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 656
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private h(I)Ldv/d;
    .registers 9

    .line 793
    invoke-static {}, Ldv/d;->b()Ldv/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Ldv/d;->j(Z)V

    .line 797
    invoke-virtual {v0, v1}, Ldv/d;->c(Z)V

    const-string v2, "android.view.View"

    .line 798
    invoke-virtual {v0, v2}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 800
    sget-object v2, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldv/d;->b(Landroid/graphics/Rect;)V

    .line 801
    sget-object v2, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldv/d;->d(Landroid/graphics/Rect;)V

    .line 802
    iget-object v2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Ldv/d;->d(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->a(ILdv/d;)V

    .line 808
    invoke-virtual {v0}, Ldv/d;->t()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Ldv/d;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_37

    .line 809
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_37
    :goto_37
    iget-object v2, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldv/d;->a(Landroid/graphics/Rect;)V

    .line 814
    iget-object v2, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    sget-object v3, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14b

    .line 819
    invoke-virtual {v0}, Ldv/d;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_143

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_13b

    .line 830
    iget-object v2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldv/d;->a(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Ldv/d;->a(Landroid/view/View;I)V

    .line 834
    iget v2, p0, Landroidx/customview/widget/a;->a:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_71

    .line 835
    invoke-virtual {v0, v1}, Ldv/d;->f(Z)V

    .line 836
    invoke-virtual {v0, v3}, Ldv/d;->a(I)V

    goto :goto_79

    .line 838
    :cond_71
    invoke-virtual {v0, v4}, Ldv/d;->f(Z)V

    const/16 v2, 0x40

    .line 839
    invoke-virtual {v0, v2}, Ldv/d;->a(I)V

    .line 843
    :goto_79
    iget v2, p0, Landroidx/customview/widget/a;->b:I

    if-ne v2, p1, :cond_7f

    const/4 p1, 0x1

    goto :goto_80

    :cond_7f
    const/4 p1, 0x0

    :goto_80
    if-eqz p1, :cond_87

    const/4 v2, 0x2

    .line 845
    invoke-virtual {v0, v2}, Ldv/d;->a(I)V

    goto :goto_90

    .line 846
    :cond_87
    invoke-virtual {v0}, Ldv/d;->h()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 847
    invoke-virtual {v0, v1}, Ldv/d;->a(I)V

    .line 849
    :cond_90
    :goto_90
    invoke-virtual {v0, p1}, Ldv/d;->d(Z)V

    .line 851
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ldv/d;->c(Landroid/graphics/Rect;)V

    .line 856
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    sget-object v2, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fb

    .line 857
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ldv/d;->a(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Ldv/d;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_e0

    .line 861
    invoke-static {}, Ldv/d;->b()Ldv/d;

    move-result-object p1

    .line 863
    iget v3, v0, Ldv/d;->a:I

    :goto_b9
    if-eq v3, v2, :cond_dd

    .line 867
    iget-object v5, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Ldv/d;->c(Landroid/view/View;I)V

    .line 868
    sget-object v5, Landroidx/customview/widget/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Ldv/d;->b(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/a;->a(ILdv/d;)V

    .line 871
    iget-object v3, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ldv/d;->a(Landroid/graphics/Rect;)V

    .line 872
    iget-object v3, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Ldv/d;->a:I

    goto :goto_b9

    .line 874
    :cond_dd
    invoke-virtual {p1}, Ldv/d;->x()V

    .line 877
    :cond_e0
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 878
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 877
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    :cond_fb
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_13a

    .line 882
    iget-object p1, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 882
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_13a

    .line 886
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ldv/d;->d(Landroid/graphics/Rect;)V

    .line 888
    iget-object p1, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_13a

    .line 889
    invoke-virtual {v0, v1}, Ldv/d;->e(Z)V

    :cond_13a
    return-object v0

    .line 825
    :cond_13b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_143
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_14b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_154

    :goto_153
    throw p1

    :goto_154
    goto :goto_153
.end method

.method private i(I)Z
    .registers 4

    .line 971
    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2c

    .line 975
    :cond_12
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    if-eq v0, p1, :cond_2c

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    .line 978
    invoke-direct {p0, v0}, Landroidx/customview/widget/a;->j(I)Z

    .line 982
    :cond_1d
    iput p1, p0, Landroidx/customview/widget/a;->a:I

    .line 985
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 986
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_2c
    return v1
.end method

.method private j(I)Z
    .registers 3

    .line 1001
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    if-ne v0, p1, :cond_14

    const/high16 v0, -0x80000000

    .line 1002
    iput v0, p0, Landroidx/customview/widget/a;->a:I

    .line 1003
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 290
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    return v0
.end method

.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Ldv/e;
    .registers 2

    .line 157
    iget-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$a;

    if-nez p1, :cond_b

    .line 158
    new-instance p1, Landroidx/customview/widget/a$a;

    invoke-direct {p1, p0}, Landroidx/customview/widget/a$a;-><init>(Landroidx/customview/widget/a;)V

    iput-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$a;

    .line 160
    :cond_b
    iget-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$a;

    return-object p1
.end method

.method public final a(I)V
    .registers 3

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->b(II)V

    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method protected abstract a(ILdv/d;)V
.end method

.method protected a(IZ)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 757
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 760
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->a(Ldv/d;)V

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method protected a(Ldv/d;)V
    .registers 2

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 275
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 276
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->d(I)Z

    :cond_9
    if-eqz p1, :cond_e

    .line 280
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->b(ILandroid/graphics/Rect;)Z

    :cond_e
    return-void
.end method

.method public final a(II)Z
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_22

    .line 507
    iget-object v1, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_22

    .line 511
    :cond_e
    iget-object v1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    return v0

    .line 516
    :cond_17
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 517
    iget-object p2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method a(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 902
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 900
    :cond_8
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_48

    const/16 v3, 0x42

    if-eq v0, v3, :cond_37

    packed-switch v0, :pswitch_data_60

    goto :goto_5e

    .line 226
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 227
    invoke-static {v0}, Landroidx/customview/widget/a;->e(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_29
    if-ge v1, p1, :cond_35

    .line 230
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_29

    :cond_35
    move v1, v3

    goto :goto_5e

    .line 240
    :cond_37
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5e

    .line 242
    invoke-direct {p0}, Landroidx/customview/widget/a;->d()Z

    const/4 v1, 0x1

    goto :goto_5e

    .line 248
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_5e

    .line 250
    :cond_54
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 251
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_5e
    :goto_5e
    return v1

    nop

    :pswitch_data_60
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_37
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 182
    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_40

    .line 186
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2e

    const/16 p1, 0xa

    if-eq v0, p1, :cond_25

    return v1

    .line 193
    :cond_25
    iget p1, p0, Landroidx/customview/widget/a;->k:I

    if-eq p1, v4, :cond_2d

    .line 194
    invoke-direct {p0, v4}, Landroidx/customview/widget/a;->f(I)V

    return v3

    :cond_2d
    return v1

    .line 189
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->a(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->f(I)V

    if-eq p1, v4, :cond_40

    const/4 v1, 0x1

    :cond_40
    :goto_40
    return v1
.end method

.method public final b()I
    .registers 2

    .line 298
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    return v0
.end method

.method b(I)Ldv/d;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 722
    invoke-direct {p0}, Landroidx/customview/widget/a;->e()Ldv/d;

    move-result-object p1

    return-object p1

    .line 725
    :cond_8
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->h(I)Ldv/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .registers 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_22

    .line 568
    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 569
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x800

    .line 572
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 574
    invoke-static {p1, p2}, Ldv/b;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 575
    iget-object p2, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_22
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c(I)Z
    .registers 5

    .line 1019
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 1024
    :cond_12
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    if-ne v0, p1, :cond_17

    return v1

    :cond_17
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1e

    .line 1030
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->d(I)Z

    :cond_1e
    if-ne p1, v2, :cond_21

    return v1

    .line 1037
    :cond_21
    iput p1, p0, Landroidx/customview/widget/a;->b:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->a(IZ)V

    const/16 v1, 0x8

    .line 1040
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->a(II)Z

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 662
    invoke-super {p0, p1, p2}, Ldu/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 665
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(I)Z
    .registers 4

    .line 1053
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/high16 v0, -0x80000000

    .line 1058
    iput v0, p0, Landroidx/customview/widget/a;->b:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->a(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method
