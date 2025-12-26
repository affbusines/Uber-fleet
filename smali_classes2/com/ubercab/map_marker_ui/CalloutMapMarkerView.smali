.class public Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/ubercab/map_marker_ui/y;

.field private final c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

.field private final d:Lcom/ubercab/map_marker_ui/CalloutView;

.field private final e:Lcom/ubercab/ui/core/UConstraintLayout;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lng/a$i;->callout_map_marker_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    new-instance p2, Lcom/ubercab/map_marker_ui/aj;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/map_marker_ui/aj;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->map_marker_callout_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const v1, -0x333334

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->g:I

    .line 61
    sget v0, Lng/a$g;->map_marker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->e:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 62
    sget v0, Lng/a$g;->map_marker_pin_head:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 63
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(I)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v1, p3

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget v0, Lng/a$g;->map_marker_callout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_marker_ui/CalloutView;

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6f

    .line 73
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->e:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setScreenReaderFocusable(Z)V

    .line 76
    :cond_6f
    invoke-static {}, Lcom/ubercab/map_marker_ui/y;->g()Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y$a;->b()Lcom/ubercab/map_marker_ui/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    .line 77
    new-instance v0, Lcom/ubercab/map_marker_ui/al;

    invoke-direct {v0, p1, p0}, Lcom/ubercab/map_marker_ui/al;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->setLayoutDirection(I)V

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aj;->b()I

    move-result p1

    .line 83
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->setPadding(IIII)V

    .line 84
    invoke-direct {p0, p3}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->setClipToPadding(Z)V

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_ac

    .line 87
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->map_marker_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setElevation(F)V

    :cond_ac
    return-void
.end method

.method private a()V
    .registers 3

    .line 236
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    const/16 v0, 0x8

    .line 238
    :goto_10
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/CalloutView;->setVisibility(I)V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 99
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    new-instance v1, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView$1;-><init>(Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;I)V

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/ap;)V
    .registers 5

    .line 218
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 219
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    .line 220
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_29

    .line 223
    iget v1, p1, Lcom/ubercab/map_marker_ui/ap;->a:I

    iget p1, p1, Lcom/ubercab/map_marker_ui/ap;->b:F

    .line 224
    invoke-static {v0, v1, p1}, Ldm/a;->a(IIF)I

    move-result v0

    goto :goto_29

    .line 228
    :cond_27
    iget v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->g:I

    .line 231
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/CalloutView;->b(I)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 170
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->e:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setPadding(IIII)V

    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sparse-switch p1, :sswitch_data_8c

    const-string p1, "CalloutMapMarkerView"

    .line 200
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid gravity value on configureCallout"

    invoke-virtual {p1, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 195
    :sswitch_1e
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_corner_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_corner_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_7a

    .line 177
    :sswitch_39
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_sides_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_sides_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 180
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7a

    .line 185
    :sswitch_5a
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_top_bottom_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->map_marker_callout_arrow_top_bottom_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 188
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    :goto_7a
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/CalloutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/CalloutView;->a(I)V

    .line 206
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->d:Lcom/ubercab/map_marker_ui/CalloutView;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/CalloutView;->invalidate()V

    return-void

    :sswitch_data_8c
    .sparse-switch
        0x30 -> :sswitch_5a
        0x50 -> :sswitch_5a
        0x800003 -> :sswitch_39
        0x800005 -> :sswitch_39
        0x800033 -> :sswitch_1e
        0x800035 -> :sswitch_1e
        0x800053 -> :sswitch_1e
        0x800055 -> :sswitch_1e
    .end sparse-switch
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    return-void
.end method


# virtual methods
.method public a(Lakt/a;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lakt/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/map_marker_ui/y;I)V
    .registers 5

    .line 152
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b:Lcom/ubercab/map_marker_ui/y;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->setEnabled(Z)V

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/u;Z)V

    const/4 p1, 0x0

    .line 159
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ap;)V

    .line 160
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->a()V

    .line 161
    invoke-direct {p0, p2}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b(I)V

    return-void
.end method

.method protected a(Z)V
    .registers 3

    .line 140
    iput-boolean p1, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->f:Z

    .line 142
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 134
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setEnabled(Z)V

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 121
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->f:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    .line 123
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->b()V

    goto :goto_d

    .line 125
    :cond_a
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/CalloutMapMarkerView;->c()V

    .line 129
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setPressed(Z)V

    return-void
.end method
