.class public Lcom/ubercab/map_marker_ui/FixedMapMarkerView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/ubercab/map_marker_ui/ad;

.field public c:Z

.field final d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

.field final e:Lcom/ubercab/map_marker_ui/BadgeView;

.field final f:Lcom/ubercab/map_marker_ui/AnchorView;

.field final g:Lcom/ubercab/ui/core/UConstraintLayout;

.field final h:Landroid/view/View;

.field final i:I

.field final j:I

.field private k:Lakt/a;

.field private l:Z

.field private final m:Lcom/ubercab/map_marker_ui/af;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget p2, Lng/a$i;->fixed_map_marker_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    new-instance p2, Lcom/ubercab/map_marker_ui/af;

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/map_marker_ui/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->m:Lcom/ubercab/map_marker_ui/af;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_pinhead_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {p3, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    const v0, -0x333334

    .line 64
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->n:I

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->map_marker_anchor_translationY:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->i:I

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->map_marker_needle_translationY:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->j:I

    .line 70
    sget p3, Lng/a$g;->map_marker:I

    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->g:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 71
    sget p3, Lng/a$g;->map_marker_pin_head:I

    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    iput-object p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 72
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->m:Lcom/ubercab/map_marker_ui/af;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/af;->a()I

    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(I)V

    .line 75
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v0, p2

    .line 76
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p3}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(I)V

    .line 81
    sget p2, Lng/a$g;->map_marker_badge:I

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/map_marker_ui/BadgeView;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    .line 82
    sget p2, Lng/a$g;->map_marker_needle_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->h:Landroid/view/View;

    .line 83
    sget p2, Lng/a$g;->map_marker_anchor:I

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/map_marker_ui/AnchorView;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_a8

    .line 86
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->g:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;->setScreenReaderFocusable(Z)V

    .line 90
    :cond_a8
    invoke-static {}, Lcom/ubercab/map_marker_ui/ad;->k()Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ad$a;->b()Lcom/ubercab/map_marker_ui/ad;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    .line 91
    new-instance p2, Lcom/ubercab/map_marker_ui/al;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/map_marker_ui/al;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x3

    .line 94
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setLayoutDirection(I)V

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/s;)I
    .registers 4

    .line 277
    sget v0, Lng/a$e;->map_marker_no_inset:I

    .line 278
    sget-object v1, Lcom/ubercab/map_marker_ui/FixedMapMarkerView$2;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_25

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1f

    goto :goto_27

    .line 287
    :cond_1f
    sget v0, Lng/a$e;->map_marker_badge_large_badge_size:I

    goto :goto_27

    .line 283
    :cond_22
    sget v0, Lng/a$e;->map_marker_badge_small_badge_size:I

    goto :goto_27

    .line 280
    :cond_25
    sget v0, Lng/a$e;->map_marker_badge_mini_badge_size:I

    .line 293
    :goto_27
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private a()V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v0

    if-nez v0, :cond_10

    .line 174
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    sget-object v1, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Lcom/ubercab/map_marker_ui/a;)V

    goto :goto_39

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->c()Lcom/ubercab/map_marker_ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Lcom/ubercab/map_marker_ui/a;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ac;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Lcom/ubercab/map_marker_ui/aa;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ac;->f()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->b(Lcom/ubercab/map_marker_ui/aa;)V

    .line 181
    :goto_39
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 182
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    iget v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->i:I

    iget v2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->setTranslationY(F)V

    goto :goto_5b

    .line 184
    :cond_55
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/AnchorView;->setTranslationY(F)V

    :goto_5b
    return-void
.end method

.method private a(I)V
    .registers 4

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 327
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    new-instance v1, Lcom/ubercab/map_marker_ui/FixedMapMarkerView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView$1;-><init>(Lcom/ubercab/map_marker_ui/FixedMapMarkerView;I)V

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/ap;)V
    .registers 5

    .line 210
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 211
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ac;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_29

    .line 215
    iget v1, p1, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget p1, p1, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 216
    invoke-static {v0, v1, p1}, Ldm/a;->a(IIF)I

    move-result v0

    goto :goto_29

    .line 220
    :cond_27
    iget v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->n:I

    .line 223
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Lcom/ubercab/map_marker_ui/s;)I
    .registers 5

    .line 298
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/map_marker_ui/q$a;->b:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 300
    sget v0, Lng/a$e;->map_marker_no_inset:I

    .line 301
    sget-object v1, Lcom/ubercab/map_marker_ui/FixedMapMarkerView$2;->b:[I

    iget-object v2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/am;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    goto :goto_45

    :cond_2c
    if-eqz p1, :cond_31

    .line 317
    sget p1, Lng/a$e;->map_marker_large_badge_mini_inset:I

    goto :goto_33

    .line 318
    :cond_31
    sget p1, Lng/a$e;->map_marker_large_badge_icon_inset:I

    :goto_33
    move v0, p1

    goto :goto_45

    :cond_35
    if-eqz p1, :cond_3a

    .line 311
    sget p1, Lng/a$e;->map_marker_medium_badge_mini_inset:I

    goto :goto_33

    .line 312
    :cond_3a
    sget p1, Lng/a$e;->map_marker_medium_badge_icon_inset:I

    goto :goto_33

    :cond_3d
    if-eqz p1, :cond_42

    .line 305
    sget p1, Lng/a$e;->map_marker_small_badge_mini_inset:I

    goto :goto_33

    .line 306
    :cond_42
    sget p1, Lng/a$e;->map_marker_small_badge_icon_inset:I

    goto :goto_33

    .line 322
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private b()V
    .registers 4

    .line 191
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_12

    .line 192
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_f
    const/16 v1, 0x8

    goto :goto_1e

    .line 194
    :cond_12
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 236
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-nez v0, :cond_14

    .line 237
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    return-void

    .line 240
    :cond_14
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->e()Lcom/ubercab/map_marker_ui/s;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 248
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v3

    sget-object v4, Lcom/ubercab/map_marker_ui/q$a;->d:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 249
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 250
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/map_marker_ui/q;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/s;->a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s;

    move-result-object v0

    goto :goto_98

    .line 252
    :cond_55
    sget-object v3, Lcom/ubercab/map_marker_ui/am;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 253
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v3

    sget-object v4, Lcom/ubercab/map_marker_ui/q$a;->e:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 254
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->e()Lcom/ubercab/map_marker_ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/s;->a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s;

    move-result-object v0

    goto :goto_98

    .line 255
    :cond_72
    sget-object v3, Lcom/ubercab/map_marker_ui/am;->c:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 256
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v1

    sget-object v3, Lcom/ubercab/map_marker_ui/q$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 257
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 258
    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/map_marker_ui/q;->b(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/map_marker_ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/s;->a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s;

    move-result-object v0

    .line 262
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/BadgeView;->a(Lcom/ubercab/map_marker_ui/s;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b(Lcom/ubercab/map_marker_ui/s;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lcom/ubercab/map_marker_ui/s;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_c2

    .line 268
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    neg-int v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setTranslationX(F)V

    goto :goto_c8

    .line 270
    :cond_c2
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setTranslationX(F)V

    .line 272
    :goto_c8
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BadgeView;->setTranslationY(F)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 339
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    .line 340
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ac;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    return-void
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    return-void
.end method


# virtual methods
.method public a(Lakt/a;)V
    .registers 3

    .line 168
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->k:Lakt/a;

    .line 169
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lakt/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/map_marker_ui/ad;Z)V
    .registers 5

    .line 139
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ad;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->setEnabled(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b(Z)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->m:Lcom/ubercab/map_marker_ui/af;

    .line 145
    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/af;->e(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/map_marker_ui/ae;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/u;Z)V

    .line 150
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 151
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ae;->a()I

    move-result v1

    if-eq p2, v1, :cond_38

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ae;->a()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_38
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a()V

    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    .line 158
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->b()V

    .line 159
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->c()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->c:Z

    return-void
.end method

.method protected b(Z)V
    .registers 3

    .line 124
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->l:Z

    .line 126
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 112
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e:Lcom/ubercab/map_marker_ui/BadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->f:Lcom/ubercab/map_marker_ui/AnchorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/AnchorView;->setEnabled(Z)V

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->l:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    .line 101
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->d()V

    goto :goto_d

    .line 103
    :cond_a
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FixedMapMarkerView;->e()V

    .line 107
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setPressed(Z)V

    return-void
.end method
