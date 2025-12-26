.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D

.field private static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final c:Lcom/google/android/material/card/MaterialCardView;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lkf/h;

.field private final f:Lkf/h;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Lkf/m;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/LayerDrawable;

.field private s:Lkf/h;

.field private t:Lkf/h;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->a:D

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1b

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    sput-object v0, Lcom/google/android/material/card/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    .line 130
    iput-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 131
    new-instance v0, Lkf/h;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    .line 132
    iget-object p4, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkf/h;->a(Landroid/content/Context;)V

    .line 133
    iget-object p4, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Lkf/h;->f(I)V

    .line 134
    iget-object p4, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    .line 135
    invoke-virtual {p4}, Lkf/h;->w()Lkf/m;

    move-result-object p4

    invoke-virtual {p4}, Lkf/m;->n()Lkf/m$a;

    move-result-object p4

    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljs/a$l;->CardView:[I

    sget v1, Ljs/a$k;->CardView:I

    .line 139
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 140
    sget p2, Ljs/a$l;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 142
    sget p2, Ljs/a$l;->CardView_cardCornerRadius:I

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 142
    invoke-virtual {p4, p2}, Lkf/m$a;->a(F)Lkf/m$a;

    .line 146
    :cond_53
    new-instance p2, Lkf/h;

    invoke-direct {p2}, Lkf/h;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    .line 147
    invoke-virtual {p4}, Lkf/m$a;->a()Lkf/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->a(Lkf/m;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lkf/d;F)F
    .registers 7

    .line 625
    instance-of v0, p1, Lkf/l;

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 626
    sget-wide v2, Lcom/google/android/material/card/a;->a:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 627
    :cond_11
    instance-of p1, p1, Lkf/e;

    if-eqz p1, :cond_19

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 507
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1c

    .line 508
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    .line 510
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_25
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    .line 529
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->ao_()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_18

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2e

    .line 531
    :cond_18
    :goto_18
    invoke-direct {p0}, Lcom/google/android/material/card/a;->m()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 532
    invoke-direct {p0}, Lcom/google/android/material/card/a;->n()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 534
    :goto_2e
    new-instance v0, Lcom/google/android/material/card/a$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$1;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private m()F
    .registers 3

    .line 563
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->i()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 564
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/material/card/a;->s()F

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-float/2addr v0, v1

    return v0
.end method

.method private n()F
    .registers 3

    .line 573
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->i()F

    move-result v0

    .line 574
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/google/android/material/card/a;->s()F

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-float/2addr v0, v1

    return v0
.end method

.method private o()Z
    .registers 3

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private p()F
    .registers 5

    .line 582
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 583
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->ao_()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 584
    sget-wide v2, Lcom/google/android/material/card/a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->k()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .registers 2

    .line 590
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/card/a;->o()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private r()Z
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/card/a;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 596
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->ao_()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private s()F
    .registers 5

    .line 608
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    .line 611
    invoke-virtual {v0}, Lkf/m;->b()Lkf/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v1}, Lkf/h;->K()F

    move-result v1

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->a(Lkf/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    .line 613
    invoke-virtual {v1}, Lkf/m;->c()Lkf/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    .line 614
    invoke-virtual {v2}, Lkf/h;->L()F

    move-result v2

    .line 612
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lkf/d;F)F

    move-result v1

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    .line 617
    invoke-virtual {v1}, Lkf/m;->d()Lkf/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    .line 618
    invoke-virtual {v2}, Lkf/h;->N()F

    move-result v2

    .line 616
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lkf/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    .line 620
    invoke-virtual {v2}, Lkf/m;->e()Lkf/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    .line 621
    invoke-virtual {v3}, Lkf/h;->M()F

    move-result v3

    .line 619
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->a(Lkf/d;F)F

    move-result v2

    .line 615
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 635
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 636
    invoke-direct {p0}, Lcom/google/android/material/card/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    .line 639
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2e

    .line 640
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 643
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Ljs/a$f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 646
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private u()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 651
    sget-boolean v0, Lkd/b;->a:Z

    if-eqz v0, :cond_15

    .line 652
    invoke-direct {p0}, Lcom/google/android/material/card/a;->x()Lkf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->t:Lkf/h;

    .line 654
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->t:Lkf/h;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 657
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/card/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private v()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 662
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 663
    invoke-direct {p0}, Lcom/google/android/material/card/a;->x()Lkf/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/a;->s:Lkf/h;

    .line 664
    iget-object v1, p0, Lcom/google/android/material/card/a;->s:Lkf/h;

    iget-object v2, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 665
    iget-object v2, p0, Lcom/google/android/material/card/a;->s:Lkf/h;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private w()V
    .registers 3

    .line 671
    sget-boolean v0, Lkd/b;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 672
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_19

    .line 673
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Lkf/h;

    if-eqz v0, :cond_19

    .line 674
    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private x()Lkf/h;
    .registers 3

    .line 680
    new-instance v0, Lkf/h;

    iget-object v1, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    invoke-direct {v0, v1}, Lkf/h;-><init>(Lkf/m;)V

    return-object v0
.end method

.method private y()Z
    .registers 3

    .line 701
    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private z()Z
    .registers 3

    .line 705
    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method a(F)V
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    invoke-virtual {v0, p1}, Lkf/m;->a(F)Lkf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->a(Lkf/m;)V

    .line 287
    iget-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 289
    invoke-direct {p0}, Lcom/google/android/material/card/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 290
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->j()V

    .line 293
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    :cond_26
    return-void
.end method

.method a(I)V
    .registers 2

    .line 415
    iput p1, p0, Lcom/google/android/material/card/a;->h:I

    return-void
.end method

.method a(II)V
    .registers 14

    .line 428
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8d

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1c

    .line 432
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->ao_()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_36

    .line 433
    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/google/android/material/card/a;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 434
    invoke-direct {p0}, Lcom/google/android/material/card/a;->n()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 438
    :goto_36
    invoke-direct {p0}, Lcom/google/android/material/card/a;->y()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 439
    iget v1, p0, Lcom/google/android/material/card/a;->g:I

    sub-int v1, p1, v1

    iget v4, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    goto :goto_47

    .line 440
    :cond_45
    iget v1, p0, Lcom/google/android/material/card/a;->g:I

    .line 442
    :goto_47
    invoke-direct {p0}, Lcom/google/android/material/card/a;->z()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 443
    iget v4, p0, Lcom/google/android/material/card/a;->g:I

    goto :goto_58

    .line 444
    :cond_50
    iget v4, p0, Lcom/google/android/material/card/a;->g:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    :goto_58
    move v10, v4

    .line 447
    invoke-direct {p0}, Lcom/google/android/material/card/a;->y()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 448
    iget p1, p0, Lcom/google/android/material/card/a;->g:I

    goto :goto_69

    .line 449
    :cond_62
    iget v4, p0, Lcom/google/android/material/card/a;->g:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v0

    .line 451
    :goto_69
    invoke-direct {p0}, Lcom/google/android/material/card/a;->z()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 452
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    goto :goto_79

    .line 453
    :cond_77
    iget p2, p0, Lcom/google/android/material/card/a;->g:I

    :goto_79
    move v8, p2

    .line 455
    iget-object p2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_85

    move v7, p1

    move v9, v1

    goto :goto_87

    :cond_85
    move v9, p1

    move v7, v1

    .line 462
    :goto_87
    iget-object v5, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8d
    return-void
.end method

.method a(IIII)V
    .registers 6

    .line 267
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->j()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 250
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 153
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$l;->MaterialCardView_strokeColor:I

    .line 153
    invoke-static {v0, p1, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/content/res/ColorStateList;

    .line 157
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_19

    const/4 v0, -0x1

    .line 158
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/content/res/ColorStateList;

    .line 161
    :cond_19
    sget v0, Ljs/a$l;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->j:I

    .line 162
    sget v0, Ljs/a$l;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->v:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v2, p0, Lcom/google/android/material/card/a;->v:Z

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljs/a$l;->MaterialCardView_checkedIconTint:I

    .line 164
    invoke-static {v0, p1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    .line 166
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljs/a$l;->MaterialCardView_checkedIcon:I

    .line 167
    invoke-static {v0, p1, v2}, Lkc/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 169
    sget v0, Ljs/a$l;->MaterialCardView_checkedIconSize:I

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->a(I)V

    .line 171
    sget v0, Ljs/a$l;->MaterialCardView_checkedIconMargin:I

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->b(I)V

    .line 173
    sget v0, Ljs/a$l;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->i:I

    .line 177
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$l;->MaterialCardView_rippleColor:I

    .line 178
    invoke-static {v0, p1, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 180
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_8b

    .line 181
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Ljs/a$b;->colorControlHighlight:I

    .line 183
    invoke-static {v0, v1}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 182
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 186
    :cond_8b
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$l;->MaterialCardView_cardForegroundColor:I

    .line 187
    invoke-static {v0, p1, v1}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->b(Landroid/content/res/ColorStateList;)V

    .line 194
    invoke-direct {p0}, Lcom/google/android/material/card/a;->w()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->g()V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->i()V

    .line 198
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_bb

    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_bd

    :cond_bb
    iget-object p1, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    :goto_bd
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 396
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 398
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->b(Z)V

    goto :goto_21

    .line 400
    :cond_1d
    sget-object p1, Lcom/google/android/material/card/a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    .line 403
    :goto_21
    iget-object p1, p0, Lcom/google/android/material/card/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2c

    .line 404
    sget v0, Ljs/a$f;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2c
    return-void
.end method

.method a(Lkf/m;)V
    .registers 4

    .line 480
    iput-object p1, p0, Lcom/google/android/material/card/a;->o:Lkf/m;

    .line 481
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->O()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkf/h;->g(Z)V

    .line 483
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    if-eqz v0, :cond_19

    .line 484
    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 487
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/card/a;->t:Lkf/h;

    if-eqz v0, :cond_20

    .line 488
    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    .line 491
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Lkf/h;

    if-eqz v0, :cond_27

    .line 492
    invoke-virtual {v0, p1}, Lkf/h;->a(Lkf/m;)V

    :cond_27
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 209
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->u:Z

    return-void
.end method

.method a()Z
    .registers 2

    .line 205
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    return v0
.end method

.method b()Lkf/h;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    return-object v0
.end method

.method b(I)V
    .registers 2

    .line 424
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 258
    :cond_9
    invoke-virtual {v0, p1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 684
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    const/16 p1, 0xff

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 685
    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/graphics/Rect;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method e()V
    .registers 3

    .line 277
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    .line 279
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_f
    iget-object v1, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    :goto_11
    iput-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1a

    .line 281
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method f()F
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->K()F

    move-result v0

    return v0
.end method

.method g()V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lkf/h;->r(F)V

    return-void
.end method

.method h()V
    .registers 3

    .line 324
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 325
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Lkf/h;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method i()V
    .registers 4

    .line 331
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Lkf/h;

    iget v1, p0, Lcom/google/android/material/card/a;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lkf/h;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .registers 7

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/card/a;->q()Z

    move-result v0

    if-nez v0, :cond_f

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    .line 349
    invoke-direct {p0}, Lcom/google/android/material/card/a;->s()F

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 350
    :goto_18
    invoke-direct {p0}, Lcom/google/android/material/card/a;->p()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/card/MaterialCardView;->b(IIII)V

    return-void
.end method

.method k()Z
    .registers 2

    .line 364
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->v:Z

    return v0
.end method

.method l()V
    .registers 8

    .line 468
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 469
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 473
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 474
    iget-object v2, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    iget-object v2, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    return-void
.end method
