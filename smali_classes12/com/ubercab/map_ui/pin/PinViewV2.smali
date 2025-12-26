.class public Lcom/ubercab/map_ui/pin/PinViewV2;
.super Lcom/ubercab/map_ui/pin/PinView;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/image/BaseImageView;

.field c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Z

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/widget/LinearLayout;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lakw/a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/pin/PinViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/pin/PinViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/pin/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->o:Z

    .line 66
    iput-boolean p2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->p:Z

    .line 67
    iput-boolean p2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->q:Z

    .line 85
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p3

    const-string v0, "rider_foundations_mobile"

    const-string v1, "rider_android_dark_mode"

    .line 87
    invoke-interface {p3, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->d:Z

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lng/a$i;->ub__pin_view_v2:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x11

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->setGravity(I)V

    .line 94
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->setOrientation(I)V

    .line 97
    sget p1, Lng/a$g;->pin:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->l:Landroid/widget/LinearLayout;

    .line 98
    sget p1, Lng/a$g;->expanding_ls:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    .line 99
    sget p1, Lng/a$g;->address_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 100
    sget p1, Lng/a$g;->pin_stem:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->f:Landroid/view/View;

    .line 101
    sget p1, Lng/a$g;->location_circle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_ui/pin/PinViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 102
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->f()V

    .line 103
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->e()V

    .line 105
    iget-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    sget p3, Lng/a$f;->ub__pin_square:I

    invoke-virtual {p1, p3, p2, p2, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->b()V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->g()V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 482
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 483
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    iget-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lakw/a;)V
    .registers 8

    .line 330
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->j()Landroid/text/Spannable;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__location_pin_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 331
    invoke-direct {p0, v1}, Lcom/ubercab/map_ui/pin/PinViewV2;->a(I)V

    .line 333
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p1}, Lakw/a;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__location_pin_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__location_pin_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->k:I

    .line 341
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__location_pin_text_right_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->j:I

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__location_pin_text_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    .line 345
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    iget v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    iget v4, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->j:I

    iget v5, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->k:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    .line 347
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 348
    invoke-virtual {p1}, Lakw/a;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 347
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_de

    .line 350
    :cond_81
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->k:I

    .line 353
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    .line 355
    invoke-virtual {p1}, Lakw/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 356
    iget v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    .line 357
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    .line 362
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 363
    invoke-virtual {p1}, Lakw/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_de

    .line 365
    :cond_ce
    iget-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    iget v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    iget v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->k:I

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    .line 366
    iget-object p1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_de
    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 540
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 541
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_15

    if-eqz p1, :cond_10

    .line 543
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_15

    .line 545
    :cond_10
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_15
    :goto_15
    return-void
.end method

.method private e()V
    .registers 4

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2b

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    :cond_2b
    return-void
.end method

.method private f()V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->g:I

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->h:I

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_text_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->i:I

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_text_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->j:I

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->k:I

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_top_padding_pre_lollipop:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->m:I

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_text_left_right_padding:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->n:I

    return-void
.end method

.method private g()V
    .registers 4

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 172
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    mul-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setPadding(IIII)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setAlpha(F)V

    return-void
.end method

.method private h()V
    .registers 5

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 251
    :cond_9
    iget v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->m:I

    .line 253
    :goto_b
    iget-object v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    iget v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->n:I

    invoke-virtual {v2, v3, v0, v3, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    return-void
.end method

.method private i()V
    .registers 6

    .line 381
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__pin_circle:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    if-eqz v1, :cond_36

    .line 386
    invoke-virtual {v1}, Lakw/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    .line 387
    invoke-virtual {v1}, Lakw/a;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_36

    .line 404
    :cond_21
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v1}, Lakw/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 405
    iget-object v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v2}, Lakw/a;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7b

    .line 388
    :cond_36
    :goto_36
    iget-boolean v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->s:Z

    if-eqz v1, :cond_5b

    .line 390
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundAccent:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_v3_blue400:I

    .line 391
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v1

    .line 393
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->contentOnColor:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    sget v3, Lng/a$d;->ub__ui_core_v3_white:I

    .line 394
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v2

    goto :goto_7b

    .line 397
    :cond_5b
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_v3_black:I

    .line 398
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->contentInversePrimary:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    sget v3, Lng/a$d;->ub__ui_core_v3_white:I

    .line 401
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v2

    .line 408
    :goto_7b
    iget-object v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/text/BaseTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 410
    iget-object v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    .line 412
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 415
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()Landroid/text/Spannable;
    .registers 7

    .line 441
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    if-eqz v0, :cond_81

    .line 442
    invoke-virtual {v0}, Lakw/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    .line 443
    invoke-virtual {v0}, Lakw/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_81

    .line 446
    :cond_13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v1}, Lakw/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v1}, Lakw/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v2

    .line 450
    :goto_2a
    iget-object v3, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v3}, Lakw/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v2, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    invoke-virtual {v2}, Lakw/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 451
    :cond_38
    invoke-static {v2}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 452
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    .line 453
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 455
    :cond_46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 456
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v2, :cond_80

    .line 459
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 460
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$n;->Platform_TextStyle_H6_Book:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 459
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 467
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lng/a$b;->brandGrey20:I

    invoke-static {v1, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 468
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 469
    invoke-virtual {v0, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_80
    return-object v0

    .line 444
    :cond_81
    :goto_81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    .line 553
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    array-length v1, v0

    if-lez v1, :cond_13

    const/4 v1, 0x0

    .line 555
    aget-object v0, v0, v1

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/pin/PinViewV2;->setAlpha(F)V

    return-void
.end method

.method b()V
    .registers 4

    .line 287
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->r:Lakw/a;

    if-eqz v0, :cond_8

    .line 288
    invoke-direct {p0, v0}, Lcom/ubercab/map_ui/pin/PinViewV2;->a(Lakw/a;)V

    goto :goto_2e

    .line 290
    :cond_8
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->h()V

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__location_pin_height_collapsed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 291
    invoke-direct {p0, v0}, Lcom/ubercab/map_ui/pin/PinViewV2;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    sget v1, Lng/a$f;->ub__pin_square:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->d()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 297
    invoke-virtual {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->c()V

    .line 300
    :cond_2e
    :goto_2e
    invoke-direct {p0}, Lcom/ubercab/map_ui/pin/PinViewV2;->i()V

    return-void
.end method

.method c()V
    .registers 4

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    .line 306
    iget-object v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    sget v1, Lng/a$f;->ub__pin_animated_square:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 308
    invoke-direct {p0, v2}, Lcom/ubercab/map_ui/pin/PinViewV2;->a(Z)V

    :cond_11
    return-void
.end method

.method d()Z
    .registers 4

    .line 314
    iget-boolean v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 317
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_d

    return v1

    .line 320
    :cond_d
    iget-boolean v0, p0, Lcom/ubercab/map_ui/pin/PinViewV2;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
