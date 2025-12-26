.class public Lcom/ubercab/map_marker_ui/BadgeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/map_marker_ui/s;

.field final c:Lcom/ubercab/ui/core/UImageView;

.field final d:Lcom/ubercab/ui/core/UTextView;

.field final e:I

.field final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/map_marker_ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    sget p2, Lng/a$i;->badge_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/BadgeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 65
    sget p3, Lng/a$e;->map_marker_badge_mini_badge_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->g:I

    .line 66
    sget p3, Lng/a$e;->map_marker_badge_small_badge_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->h:I

    .line 67
    sget p3, Lng/a$e;->map_marker_badge_large_badge_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->j:I

    .line 69
    sget p3, Lng/a$e;->map_marker_badge_small_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->i:I

    .line 70
    sget p3, Lng/a$e;->map_marker_badge_large_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->k:I

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->backgroundPrimary:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    const p3, -0x333334

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->e:I

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->contentStateDisabled:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    const p3, -0xbbbbbc

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->f:I

    .line 77
    invoke-static {}, Lcom/ubercab/map_marker_ui/s;->d()Lcom/ubercab/map_marker_ui/s$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/s$a;->a()Lcom/ubercab/map_marker_ui/s;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    .line 79
    new-instance p2, Lcom/ubercab/ui/core/UImageView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 80
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->addView(Landroid/view/View;)V

    .line 83
    sget p1, Lng/a$g;->map_marker_badge_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BadgeView"

    invoke-static {v1}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_e

    .line 140
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private a(I)V
    .registers 5

    .line 186
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/q;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const-string p1, "BadgeView"

    .line 189
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Icon was null in configureIcon for badge."

    invoke-virtual {p1, v0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_1e
    invoke-direct {p0, v1}, Lcom/ubercab/map_marker_ui/BadgeView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 197
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .registers 6

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 151
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    .line 152
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/s;->b()Lcom/ubercab/map_marker_ui/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/r;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    .line 156
    invoke-virtual {v3}, Lcom/ubercab/map_marker_ui/s;->b()Lcom/ubercab/map_marker_ui/r;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/ubercab/map_marker_ui/r;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v3

    const/4 v4, -0x1

    .line 158
    invoke-virtual {v3, v0, v4}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v3

    .line 160
    iget-boolean v4, p0, Lcom/ubercab/map_marker_ui/BadgeView;->m:Z

    if-eqz v4, :cond_4c

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 161
    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;

    move-result-object v0

    .line 162
    iget v1, v0, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v4, v0, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 163
    invoke-static {v2, v1, v4}, Ldm/a;->a(IIF)I

    move-result v2

    .line 165
    iget v1, v0, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget v0, v0, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 166
    invoke-static {v3, v1, v0}, Ldm/a;->a(IIF)I

    move-result v3

    goto :goto_4c

    .line 170
    :cond_48
    iget v2, p0, Lcom/ubercab/map_marker_ui/BadgeView;->e:I

    .line 171
    iget v3, p0, Lcom/ubercab/map_marker_ui/BadgeView;->f:I

    .line 174
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 176
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_55
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 180
    invoke-static {v0, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_60
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 219
    iget v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->l:I

    if-ne p1, v0, :cond_5

    return-void

    .line 223
    :cond_5
    iput p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->l:I

    .line 225
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->map_marker_badge_large_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/BadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .registers 5

    .line 204
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_30

    .line 210
    :cond_14
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 214
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_30
    :goto_30
    const-string v1, "BadgeView"

    .line 207
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Text was null or empty in configureText for badge."

    invoke-virtual {v1, v0, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/s;)V
    .registers 5

    .line 110
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->b:Lcom/ubercab/map_marker_ui/s;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s;->a()Lcom/ubercab/map_marker_ui/q;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->a()V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->a:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1b

    .line 115
    invoke-virtual {p0, v1}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    goto :goto_81

    .line 116
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v0

    sget-object v2, Lcom/ubercab/map_marker_ui/q$a;->b:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 117
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->g:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->b(I)V

    .line 118
    invoke-virtual {p0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_81

    .line 120
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->c:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 121
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->h:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->b(I)V

    .line 122
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->i:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->a(I)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    goto :goto_81

    .line 124
    :cond_50
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/q$a;->d:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 125
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->j:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->b(I)V

    .line 126
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->k:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->a(I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    goto :goto_81

    .line 128
    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/q;->c()Lcom/ubercab/map_marker_ui/q$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/map_marker_ui/q$a;->e:Lcom/ubercab/map_marker_ui/q$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/q$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    .line 129
    iget p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->j:I

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/BadgeView;->b(I)V

    .line 130
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->c()V

    .line 131
    invoke-virtual {p0, v2}, Lcom/ubercab/map_marker_ui/BadgeView;->setVisibility(I)V

    .line 134
    :cond_81
    :goto_81
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->b()V

    return-void
.end method

.method protected a(Z)V
    .registers 2

    .line 101
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/BadgeView;->m:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 95
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setEnabled(Z)V

    .line 97
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->b()V

    return-void
.end method

.method public setPressed(Z)V
    .registers 2

    .line 88
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setPressed(Z)V

    .line 90
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/BadgeView;->b()V

    return-void
.end method
