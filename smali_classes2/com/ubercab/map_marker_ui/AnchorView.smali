.class public Lcom/ubercab/map_marker_ui/AnchorView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field public b:Lcom/ubercab/map_marker_ui/a;

.field public c:Lcom/ubercab/map_marker_ui/aa;

.field public d:Lcom/ubercab/map_marker_ui/aa;

.field final e:I

.field final f:I

.field g:Landroid/graphics/drawable/LayerDrawable;

.field h:Landroid/graphics/drawable/LayerDrawable;

.field i:Landroid/graphics/drawable/LayerDrawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private final q:Z

.field private final r:Lcom/ubercab/android/map/cm;

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/AnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/AnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/map_marker_ui/AnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "map_marker_display_mobile"

    const-string p4, "mmdf_enable_dynamic_floating_padding"

    .line 77
    invoke-interface {p2, p3, p4}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->q:Z

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_anchor_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->s:I

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_anchor_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->t:I

    .line 80
    sget-object p2, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/a;->a(Landroid/content/Context;)Lcom/ubercab/android/map/cm;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->r:Lcom/ubercab/android/map/cm;

    .line 83
    :try_start_35
    sget p2, Lng/a$f;->map_marker_anchor_circle:I

    .line 84
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 85
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->h:Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lng/a$g;->map_marker_anchor_circle_background:I

    .line 86
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->h:Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lng/a$g;->map_marker_anchor_circle_fill:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->k:Landroid/graphics/drawable/Drawable;

    .line 90
    sget p2, Lng/a$f;->map_marker_anchor_small_circle:I

    .line 91
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 92
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->i:Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lng/a$g;->map_marker_anchor_small_circle_background:I

    .line 93
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->n:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->i:Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lng/a$g;->map_marker_anchor_small_circle_fill:I

    .line 96
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->o:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p2, Lng/a$f;->map_marker_anchor_square:I

    .line 99
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 100
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->g:Landroid/graphics/drawable/LayerDrawable;

    sget p2, Lng/a$g;->map_marker_anchor_square_background:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->l:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->g:Landroid/graphics/drawable/LayerDrawable;

    sget p2, Lng/a$g;->map_marker_anchor_square_fill:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->m:Landroid/graphics/drawable/Drawable;
    :try_end_8f
    .catch Ljava/lang/ClassCastException; {:try_start_35 .. :try_end_8f} :catch_90

    goto :goto_ac

    :catch_90
    move-exception p1

    const-string p2, "AnchorView"

    .line 105
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to initialize anchor background and fill for coloring."

    .line 106
    invoke-virtual {p2, p1, p4, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->j:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->k:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->m:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->n:Landroid/graphics/drawable/Drawable;

    .line 112
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->o:Landroid/graphics/drawable/Drawable;

    .line 116
    :goto_ac
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const p2, -0x333334

    .line 117
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->e:I

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->contentStateDisabled:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->f:I

    const/high16 p1, -0x1000000

    .line 121
    invoke-static {p1}, Lcom/ubercab/map_marker_ui/aa;->b(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->c:Lcom/ubercab/map_marker_ui/aa;

    const/4 p1, -0x1

    .line 122
    invoke-static {p1}, Lcom/ubercab/map_marker_ui/aa;->b(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 124
    sget-object p1, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->b:Lcom/ubercab/map_marker_ui/a;

    return-void
.end method

.method private a()V
    .registers 4

    .line 187
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->q:Z

    if-eqz v0, :cond_12

    .line 188
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->r:Lcom/ubercab/android/map/cm;

    iget-wide v0, v0, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v0, v0

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->r:Lcom/ubercab/android/map/cm;

    iget-wide v1, v1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(II)V

    goto :goto_19

    .line 190
    :cond_12
    iget v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->s:I

    iget v1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->t:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(II)V

    :goto_19
    return-void
.end method

.method private a(II)V
    .registers 5

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 198
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201
    :cond_c
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_14

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_1b

    .line 202
    :cond_14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/AnchorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    return-void
.end method

.method private b()V
    .registers 6

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 235
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->c:Lcom/ubercab/map_marker_ui/aa;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->d:Lcom/ubercab/map_marker_ui/aa;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v2

    .line 238
    iget-boolean v3, p0, Lcom/ubercab/map_marker_ui/AnchorView;->p:Z

    if-eqz v3, :cond_3e

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 239
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/AnchorView;->c:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {v3, v0}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;

    move-result-object v0

    .line 240
    iget v3, v0, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v4, v0, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 241
    invoke-static {v1, v3, v4}, Ldm/a;->a(IIF)I

    move-result v1

    .line 243
    iget v3, v0, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v0, v0, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 244
    invoke-static {v2, v3, v0}, Ldm/a;->a(IIF)I

    move-result v2

    goto :goto_3e

    .line 248
    :cond_3a
    iget v1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->e:I

    .line 249
    iget v2, p0, Lcom/ubercab/map_marker_ui/AnchorView;->f:I

    .line 252
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_45

    .line 253
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 255
    :cond_45
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4c

    .line 256
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 258
    :cond_4c
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_53

    .line 259
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_53
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5a

    .line 262
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_61

    .line 265
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 267
    :cond_61
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_68

    .line 268
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_68
    return-void
.end method

.method private c()V
    .registers 3

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 274
    new-instance v0, Lcom/ubercab/map_marker_ui/AnchorView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/map_marker_ui/AnchorView$1;-><init>(Lcom/ubercab/map_marker_ui/AnchorView;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/AnchorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    return-void
.end method

.method private d()V
    .registers 3

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 287
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/AnchorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/a;)V
    .registers 6

    .line 151
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->b:Lcom/ubercab/map_marker_ui/a;

    .line 153
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    if-ne p1, v0, :cond_d

    const/16 p1, 0x8

    .line 154
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->setVisibility(I)V

    goto/16 :goto_85

    .line 155
    :cond_d
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_28

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->h:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_28

    .line 156
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->a()V

    .line 157
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->c()V

    .line 159
    invoke-virtual {p0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    goto :goto_85

    .line 161
    :cond_28
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->c:Lcom/ubercab/map_marker_ui/a;

    if-ne p1, v0, :cond_42

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->g:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_42

    .line 162
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->a()V

    .line 163
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->d()V

    .line 165
    invoke-virtual {p0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    goto :goto_85

    .line 167
    :cond_42
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->d:Lcom/ubercab/map_marker_ui/a;

    if-ne p1, v0, :cond_85

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->i:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_85

    .line 168
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/AnchorView;->q:Z

    if-eqz v0, :cond_60

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/a;->a(Landroid/content/Context;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 170
    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v0, v2

    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int p1, v2

    invoke-direct {p0, v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(II)V

    goto :goto_77

    .line 173
    :cond_60
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->map_marker_small_anchor_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->map_marker_small_anchor_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(II)V

    .line 179
    :goto_77
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->c()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    :cond_85
    :goto_85
    return-void
.end method

.method public a(Lcom/ubercab/map_marker_ui/aa;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 215
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    return-void
.end method

.method protected a(Z)V
    .registers 2

    .line 142
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->p:Z

    return-void
.end method

.method public b(Lcom/ubercab/map_marker_ui/aa;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/AnchorView;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 225
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 136
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->setEnabled(Z)V

    .line 138
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    return-void
.end method

.method public setPressed(Z)V
    .registers 2

    .line 129
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->setPressed(Z)V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/AnchorView;->b()V

    return-void
.end method
