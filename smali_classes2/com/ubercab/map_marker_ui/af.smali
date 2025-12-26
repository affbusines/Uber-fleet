.class public Lcom/ubercab/map_marker_ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/map_marker_ui/w;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/af;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ubercab/map_marker_ui/w;

    invoke-direct {v1, p1}, Lcom/ubercab/map_marker_ui/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    .line 27
    sget p1, Lng/a$e;->map_marker_text_horizontal_margin_fixed:I

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/af;->g:I

    .line 29
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    iget v1, p0, Lcom/ubercab/map_marker_ui/af;->g:I

    invoke-virtual {p1, v1}, Lcom/ubercab/map_marker_ui/w;->a(I)V

    .line 31
    sget p1, Lng/a$e;->map_marker_needle_translationY:I

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ubercab/map_marker_ui/af;->c:I

    .line 33
    sget p1, Lng/a$e;->map_marker_anchor_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/af;->d:I

    .line 34
    sget p1, Lng/a$e;->map_marker_anchor_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/af;->e:I

    .line 35
    sget p1, Lng/a$e;->map_marker_drop_shadow_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/af;->f:I

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/ad;Lcom/ubercab/map_marker_ui/ae$a;)Lcom/ubercab/map_marker_ui/ae$a;
    .registers 4

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/ae$a;->a(I)Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object p1

    return-object p1

    .line 171
    :cond_10
    sget-object v0, Lcom/ubercab/map_marker_ui/af$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->b()Lcom/ubercab/map_marker_ui/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/an;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    .line 183
    sget p1, Lng/a$e;->map_marker_needle_height_tall:I

    goto :goto_30

    .line 179
    :cond_28
    sget p1, Lng/a$e;->map_marker_needle_height_medium:I

    goto :goto_30

    .line 176
    :cond_2b
    sget p1, Lng/a$e;->map_marker_needle_height_short:I

    goto :goto_30

    .line 173
    :cond_2e
    sget p1, Lng/a$e;->map_marker_needle_height_off:I

    .line 187
    :goto_30
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_3f

    .line 192
    iget v0, p0, Lcom/ubercab/map_marker_ui/af;->c:I

    add-int/2addr p1, v0

    .line 195
    :cond_3f
    invoke-virtual {p2, p1}, Lcom/ubercab/map_marker_ui/ae$a;->a(I)Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/map_marker_ui/ae$a;)Lcom/ubercab/map_marker_ui/ae$a;
    .registers 3

    .line 200
    iget v0, p0, Lcom/ubercab/map_marker_ui/af;->f:I

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/ae$a;->b(I)Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/ubercab/map_marker_ui/af;->g:I

    return v0
.end method

.method public a(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;
    .registers 7

    .line 63
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/af;->e(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/map_marker_ui/ae;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 68
    new-instance v1, Lcom/ubercab/android/map/cm;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    :cond_1b
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ae;->a()I

    move-result v0

    iget v3, p0, Lcom/ubercab/map_marker_ui/af;->c:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    iget-wide v2, v1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v2, v2

    .line 75
    iget-wide v3, v1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int v1, v3

    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 78
    iget p1, p0, Lcom/ubercab/map_marker_ui/af;->d:I

    add-int/2addr v1, p1

    .line 79
    iget p1, p0, Lcom/ubercab/map_marker_ui/af;->e:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 82
    :cond_3d
    iget p1, p0, Lcom/ubercab/map_marker_ui/af;->f:I

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v2, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 85
    new-instance p1, Lcom/ubercab/android/map/cm;

    int-to-double v2, v2

    int-to-double v0, v1

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method public a(Lakt/a;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lakt/a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Z)V

    return-void
.end method

.method public b(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;
    .registers 10

    .line 106
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/af;->a(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 107
    iget v0, p0, Lcom/ubercab/map_marker_ui/af;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 108
    new-instance v1, Lcom/ubercab/android/map/cm;

    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->b:D

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget-wide v6, p1, Lcom/ubercab/android/map/cm;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object v1
.end method

.method public d(Lcom/ubercab/map_marker_ui/ad;)Ljava/lang/Double;
    .registers 11

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->n()Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_14

    .line 121
    iget p1, p0, Lcom/ubercab/map_marker_ui/af;->d:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 123
    :cond_14
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/af;->e(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/map_marker_ui/ae;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/af;->b:Lcom/ubercab/map_marker_ui/w;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/map_marker_ui/w;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/android/map/cm;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->m()Z

    move-result v4

    if-nez v4, :cond_33

    .line 128
    new-instance v4, Lcom/ubercab/android/map/cm;

    iget-wide v5, v3, Lcom/ubercab/android/map/cm;->b:D

    iget-wide v7, v3, Lcom/ubercab/android/map/cm;->c:D

    div-double/2addr v7, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    move-object v3, v4

    :cond_33
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ae;->a()I

    move-result v0

    iget v5, p0, Lcom/ubercab/map_marker_ui/af;->c:I

    sub-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    iget-wide v3, v3, Lcom/ubercab/android/map/cm;->c:D

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ad;->c()Lcom/ubercab/map_marker_ui/a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    if-eq p1, v0, :cond_5c

    .line 138
    iget p1, p0, Lcom/ubercab/map_marker_ui/af;->d:I

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    add-double/2addr v3, v5

    .line 141
    :cond_5c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/ubercab/map_marker_ui/ad;)Lcom/ubercab/map_marker_ui/ae;
    .registers 3

    .line 146
    invoke-static {}, Lcom/ubercab/map_marker_ui/ae;->c()Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object v0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/af;->a(Lcom/ubercab/map_marker_ui/ad;Lcom/ubercab/map_marker_ui/ae$a;)Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/af;->a(Lcom/ubercab/map_marker_ui/ae$a;)Lcom/ubercab/map_marker_ui/ae$a;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ae$a;->a()Lcom/ubercab/map_marker_ui/ae;

    move-result-object p1

    return-object p1
.end method
