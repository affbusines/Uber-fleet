.class public Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field final b:Landroid/view/View;

.field final c:Lcom/ubercab/ui/core/ULinearLayout;

.field final d:Lcom/ubercab/ui/core/UTextView;

.field final e:Lcom/ubercab/ui/core/UTextView;

.field final f:Lcom/ubercab/ui/core/UImageView;

.field final g:Lcom/ubercab/ui/core/UImageView;

.field h:Lcom/ubercab/ui/core/UFrameLayout;

.field final i:I

.field final j:I

.field private final k:Lcom/ubercab/map_marker_ui/w;

.field private final l:Z

.field private final m:Z

.field private n:Lcom/ubercab/map_marker_ui/u;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "map_marker_display_mobile"

    const-string v0, "mmdf_leading_custom_view_support"

    .line 60
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->l:Z

    .line 64
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string v0, "mmdf_accessibility_label_support"

    .line 66
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->m:Z

    .line 71
    iget-boolean p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->l:Z

    if-eqz p2, :cond_2c

    .line 72
    sget p2, Lng/a$i;->base_map_marker_content_view_custom_leading_view:I

    goto :goto_2e

    .line 74
    :cond_2c
    sget p2, Lng/a$i;->base_map_marker_content_view:I

    .line 77
    :goto_2e
    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->b:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const p2, -0x333334

    .line 81
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->i:I

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->contentStateDisabled:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->j:I

    .line 85
    sget p1, Lng/a$g;->text_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 86
    sget p1, Lng/a$g;->map_marker_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget p1, Lng/a$g;->map_marker_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget p1, Lng/a$g;->leading_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 90
    sget p1, Lng/a$g;->trailing_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 91
    iget-boolean p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->l:Z

    if-eqz p1, :cond_9a

    .line 92
    sget p1, Lng/a$g;->leading_custom_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 95
    :cond_9a
    new-instance p1, Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/map_marker_ui/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->k:Lcom/ubercab/map_marker_ui/w;

    .line 98
    invoke-static {}, Lcom/ubercab/map_marker_ui/u;->o()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    return-void
.end method

.method private a()V
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 361
    iget v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->j:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_d
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;)V
    .registers 5

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 460
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    goto :goto_19

    :cond_7
    if-eqz p2, :cond_19

    .line 462
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result p1

    .line 463
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_19
    :goto_19
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/map_marker_ui/ap;)V
    .registers 6

    if-eqz p1, :cond_13

    .line 428
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 429
    iget p2, p5, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget p3, p5, Lcom/ubercab/map_marker_ui/ap;->c:I

    .line 431
    invoke-static {p2, p3}, Ldm/a;->b(II)I

    move-result p2

    .line 429
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_2d

    :cond_13
    if-eqz p2, :cond_2d

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result p1

    .line 434
    iget p2, p5, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget p3, p5, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 435
    invoke-static {p1, p2, p3}, Ldm/a;->a(IIF)I

    move-result p1

    .line 436
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2d
    :goto_2d
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ubercab/map_marker_ui/v;)V
    .registers 7

    .line 477
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_5

    return-void

    .line 480
    :cond_5
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 481
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    :cond_10
    if-nez p1, :cond_1a

    .line 484
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_63

    .line 486
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    .line 488
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 489
    instance-of v3, v2, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    if-eqz v3, :cond_2f

    .line 492
    check-cast v2, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 494
    invoke-static {v2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;)V

    goto :goto_45

    .line 495
    :cond_2f
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_45

    .line 498
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "BaseMapMarkerContentView"

    .line 499
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Supplied customLeadingView already has a parent View that is not a BaseMapMarkerContentView."

    .line 500
    invoke-virtual {v0, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_45
    :goto_45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->g()I

    move-result v2

    .line 508
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->h()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 509
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 510
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_63
    return-void
.end method

.method private static a(Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;)V
    .registers 3

    .line 517
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 518
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->n()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/u$a;->a(Landroid/view/View;)Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->p:Z

    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/u;Z)V

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/ap;)V
    .registers 7

    .line 370
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 371
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 372
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 374
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/t;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 376
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/t;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0xff0100

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v2

    if-eqz p1, :cond_62

    .line 379
    iget v3, p1, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v4, p1, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 380
    invoke-static {v0, v3, v4}, Ldm/a;->a(IIF)I

    move-result v0

    .line 382
    iget v3, p1, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v4, p1, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 383
    invoke-static {v1, v3, v4}, Ldm/a;->a(IIF)I

    move-result v1

    .line 385
    iget v3, p1, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget p1, p1, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 386
    invoke-static {v2, v3, p1}, Ldm/a;->a(IIF)I

    move-result v2

    goto :goto_62

    .line 390
    :cond_5d
    iget v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->i:I

    .line 391
    iget v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->j:I

    move v2, v1

    .line 395
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6f

    .line 396
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 399
    :cond_6f
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 400
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/v;)V
    .registers 5

    .line 214
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v2

    if-ne v1, v2, :cond_1c

    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v2

    if-eq v1, v2, :cond_2f

    .line 218
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 220
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v2

    if-ne v1, v2, :cond_4b

    .line 225
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result v2

    if-eq v1, v2, :cond_5e

    .line 227
    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 229
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_5e
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 235
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v2

    if-ne v1, v2, :cond_80

    .line 236
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v2

    if-eq v1, v2, :cond_93

    .line 237
    :cond_80
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 239
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_93
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 245
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v2

    if-ne v1, v2, :cond_b5

    .line 246
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result v2

    if-eq v1, v2, :cond_c8

    .line 247
    :cond_b5
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 249
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c8
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UImageView;II)V
    .registers 6

    .line 346
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 347
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p3, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p2, :cond_13

    .line 348
    :cond_c
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;II)V
    .registers 8

    if-eqz p2, :cond_3

    goto :goto_18

    :cond_3
    if-eqz p3, :cond_17

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "BaseMapMarkerContentView"

    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    .line 330
    invoke-static {p3, p2, p4, v0}, Lcom/ubercab/map_marker_ui/ao;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/content/Context;Lcom/ubercab/map_marker_ui/aa;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 332
    invoke-direct {p0, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    if-eqz p2, :cond_25

    .line 336
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-direct {p0, p1, p5, p6}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UImageView;II)V

    const/4 p2, 0x0

    .line 338
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_2a

    :cond_25
    const/16 p2, 0x8

    .line 340
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_2a
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/map_marker_ui/ar;)V
    .registers 6

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object v2

    iget v2, v2, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-virtual {p1, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 293
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 296
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/as;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLineHeight(I)V

    .line 301
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ar;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 308
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/map_marker_ui/as;->b(Landroid/content/Context;)I

    move-result v1

    .line 311
    :cond_42
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_4b

    .line 312
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 313
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4b
    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/ar;)V
    .registers 5

    .line 257
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->d()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v0

    iget v0, v0, Lcom/ubercab/map_marker_ui/aq;->d:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextAlignment(I)V

    if-nez p3, :cond_13

    const/16 p2, 0x8

    .line 260
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 264
    :cond_13
    invoke-virtual {p3}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setWidth(I)V

    .line 265
    invoke-virtual {p3}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 266
    invoke-virtual {p3}, Lcom/ubercab/map_marker_ui/ar;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    invoke-direct {p0, p1, p3}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/map_marker_ui/ar;)V

    .line 268
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 269
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 273
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->c()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    .line 277
    :cond_11
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_2c

    .line 274
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->d()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v1

    iget v1, v1, Lcom/ubercab/map_marker_ui/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    :goto_2c
    return-void
.end method

.method private c()V
    .registers 9

    .line 404
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 405
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    .line 407
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 408
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 409
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v4

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 410
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/t;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    move-object v2, p0

    move-object v7, v0

    .line 407
    invoke-direct/range {v2 .. v7}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/map_marker_ui/ap;)V

    .line 413
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 414
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 415
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v4

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 416
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/t;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 413
    invoke-direct/range {v2 .. v7}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/map_marker_ui/ap;)V

    return-void
.end method

.method private d()V
    .registers 5

    const/4 v0, 0x0

    .line 441
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 443
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 444
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 445
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/t;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 442
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;)V

    .line 447
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 448
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 449
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 450
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/t;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 447
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;Lcom/ubercab/ui/core/UImageView;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->k:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(I)V

    return-void
.end method

.method public a(Lakt/a;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->k:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lakt/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/map_marker_ui/u;Z)V
    .registers 16

    .line 126
    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->p:Z

    .line 128
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 129
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->k:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p2}, Lcom/ubercab/map_marker_ui/w;->a(Z)V

    .line 132
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->k:Lcom/ubercab/map_marker_ui/w;

    .line 133
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/w;->b(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/v;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sget v1, Lng/a$b;->transparent:I

    invoke-static {v1}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setElevation(F)V

    goto :goto_39

    .line 139
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->map_marker_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setElevation(F)V

    .line 142
    :goto_39
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setMinHeight(I)V

    .line 143
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setMinWidth(I)V

    .line 145
    invoke-direct {p0, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/v;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/ar;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v2

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/ar;)V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->b()V

    .line 151
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->m:Z

    if-eqz v0, :cond_6e

    .line 152
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a()V

    .line 155
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v10

    .line 158
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->f:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v4

    .line 163
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->e()I

    move-result v6

    .line 164
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->f()I

    move-result v7

    move-object v1, p0

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;II)V

    .line 165
    iget-object v7, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->g:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v9

    .line 170
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->i()I

    move-result v11

    .line 171
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/v;->j()I

    move-result v12

    move-object v6, p0

    .line 165
    invoke-direct/range {v6 .. v12}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/ubercab/map_marker_ui/aa;II)V

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    .line 175
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->l:Z

    if-eqz v0, :cond_c1

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Landroid/view/View;Lcom/ubercab/map_marker_ui/v;)V

    :cond_c1
    return-void
.end method

.method protected a(Z)V
    .registers 2

    .line 206
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 199
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setEnabled(Z)V

    .line 202
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->n:Lcom/ubercab/map_marker_ui/u;

    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->p:Z

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/u;Z)V

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->o:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    .line 188
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->c()V

    goto :goto_d

    .line 190
    :cond_a
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->d()V

    .line 194
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setPressed(Z)V

    return-void
.end method
