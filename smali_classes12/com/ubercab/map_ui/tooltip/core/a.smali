.class public abstract Lcom/ubercab/map_ui/tooltip/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_ui/tooltip/core/a$b;,
        Lcom/ubercab/map_ui/tooltip/core/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/map_ui/tooltip/core/TooltipView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field b:Landroid/animation/ValueAnimator;

.field c:Lcom/ubercab/android/location/UberLatLng;

.field d:F

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Landroid/animation/ValueAnimator;

.field h:Z

.field i:I

.field j:F

.field k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "TV;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->d:F

    .line 88
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 89
    iput-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ub__tooltip_anchor_offset:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 96
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->l:I

    .line 97
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->m:I

    .line 98
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->n:I

    .line 99
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->o:I

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/a;->n()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/a$a;

    .line 248
    iget v0, p1, Lcom/ubercab/map_ui/tooltip/core/a$a;->a:F

    iput v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->k:F

    .line 249
    iget p1, p1, Lcom/ubercab/map_ui/tooltip/core/a$a;->b:F

    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->j:F

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/a;->f()V

    return-void
.end method

.method public static synthetic lambda$G7JGW-NoRY9KKkZr-MDDQnRInJA8(Lcom/ubercab/map_ui/tooltip/core/a;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lakz/a;)V
    .registers 6

    .line 224
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lakz/a;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->a(Lakz/a;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 231
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/a;->b(Lakz/a;)F

    move-result v0

    .line 232
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/a;->c(Lakz/a;)F

    move-result p1

    .line 234
    new-instance v1, Lcom/ubercab/map_ui/tooltip/core/a$a;

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->k:F

    iget v3, p0, Lcom/ubercab/map_ui/tooltip/core/a;->j:F

    invoke-direct {v1, v2, v3}, Lcom/ubercab/map_ui/tooltip/core/a$a;-><init>(FF)V

    .line 235
    new-instance v2, Lcom/ubercab/map_ui/tooltip/core/a$a;

    invoke-direct {v2, v0, p1}, Lcom/ubercab/map_ui/tooltip/core/a$a;-><init>(FF)V

    .line 237
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_33

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    .line 242
    :cond_33
    new-instance p1, Lcom/ubercab/map_ui/tooltip/core/a$b;

    invoke-direct {p1}, Lcom/ubercab/map_ui/tooltip/core/a$b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    .line 243
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$a$G7JGW-NoRY9KKkZr-MDDQnRInJA8;

    invoke-direct {v0, p0}, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$a$G7JGW-NoRY9KKkZr-MDDQnRInJA8;-><init>(Lcom/ubercab/map_ui/tooltip/core/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method b(Lakz/a;)F
    .registers 5

    .line 434
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3d

    .line 437
    sget-object v1, Lakz/a;->b:Lakz/a;

    if-eq p1, v1, :cond_2b

    sget-object v1, Lakz/a;->c:Lakz/a;

    if-ne p1, v1, :cond_11

    goto :goto_2b

    .line 440
    :cond_11
    sget-object v1, Lakz/a;->f:Lakz/a;

    if-eq p1, v1, :cond_19

    sget-object v1, Lakz/a;->d:Lakz/a;

    if-ne p1, v1, :cond_3d

    .line 441
    :cond_19
    invoke-virtual {p1}, Lakz/a;->a()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 442
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    .line 438
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lakz/a;->a()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 439
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1

    .line 445
    :cond_3d
    invoke-virtual {p1}, Lakz/a;->a()F

    move-result p1

    return p1
.end method

.method public b()I
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 111
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 112
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method c(Lakz/a;)F
    .registers 5

    .line 454
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3d

    .line 457
    sget-object v1, Lakz/a;->b:Lakz/a;

    if-eq p1, v1, :cond_2b

    sget-object v1, Lakz/a;->f:Lakz/a;

    if-ne p1, v1, :cond_11

    goto :goto_2b

    .line 460
    :cond_11
    sget-object v1, Lakz/a;->d:Lakz/a;

    if-eq p1, v1, :cond_19

    sget-object v1, Lakz/a;->c:Lakz/a;

    if-ne p1, v1, :cond_3d

    .line 461
    :cond_19
    invoke-virtual {p1}, Lakz/a;->b()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 462
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    .line 458
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lakz/a;->b()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 459
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/a;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1

    .line 465
    :cond_3d
    invoke-virtual {p1}, Lakz/a;->b()F

    move-result p1

    return p1
.end method

.method public c()I
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 122
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    return-object v0
.end method

.method abstract f()V
.end method

.method public g()Lakz/a;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lakz/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method i()I
    .registers 2

    .line 345
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->l:I

    return v0
.end method

.method j()I
    .registers 2

    .line 354
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->m:I

    return v0
.end method

.method k()I
    .registers 2

    .line 363
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->o:I

    return v0
.end method

.method l()I
    .registers 2

    .line 372
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->n:I

    return v0
.end method

.method m()Lakz/a;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->g()Lakz/a;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->c()V

    .line 424
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lakz/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/a;->b(Lakz/a;)F

    move-result v0

    iput v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->k:F

    .line 425
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->d()Lakz/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/a;->c(Lakz/a;)F

    move-result v0

    iput v0, p0, Lcom/ubercab/map_ui/tooltip/core/a;->j:F

    return-void
.end method
