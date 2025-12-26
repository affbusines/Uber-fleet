.class public Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ljy/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 45
    sget v0, Ljs/a$b;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lkc/b;->a(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Ljs/a$b;->elevationOverlayColor:I

    .line 47
    invoke-static {p1, v0, v1}, Ljv/a;->a(Landroid/content/Context;II)I

    move-result v4

    sget v0, Ljs/a$b;->elevationOverlayAccentColor:I

    .line 48
    invoke-static {p1, v0, v1}, Ljv/a;->a(Landroid/content/Context;II)I

    move-result v5

    sget v0, Ljs/a$b;->colorSurface:I

    .line 49
    invoke-static {p1, v0, v1}, Ljv/a;->a(Landroid/content/Context;II)I

    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Ljy/a;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Ljy/a;->b:Z

    .line 60
    iput p2, p0, Ljy/a;->c:I

    .line 61
    iput p3, p0, Ljy/a;->d:I

    .line 62
    iput p4, p0, Ljy/a;->e:I

    .line 63
    iput p5, p0, Ljy/a;->f:F

    return-void
.end method

.method private a(I)Z
    .registers 3

    const/16 v0, 0xff

    .line 193
    invoke-static {p1, v0}, Ldm/a;->b(II)I

    move-result p1

    iget v0, p0, Ljy/a;->e:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public a(F)I
    .registers 3

    .line 85
    iget v0, p0, Ljy/a;->e:I

    invoke-virtual {p0, v0, p1}, Ljy/a;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(IF)I
    .registers 4

    .line 109
    iget-boolean v0, p0, Ljy/a;->b:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Ljy/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {p0, p1, p2}, Ljy/a;->b(IF)I

    move-result p1

    :cond_e
    return p1
.end method

.method public a()Z
    .registers 2

    .line 169
    iget-boolean v0, p0, Ljy/a;->b:Z

    return v0
.end method

.method public b(F)F
    .registers 5

    .line 158
    iget v0, p0, Ljy/a;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_24

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_c

    goto :goto_24

    :cond_c
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v1
.end method

.method public b(IF)I
    .registers 5

    .line 132
    invoke-virtual {p0, p2}, Ljy/a;->b(F)F

    move-result p2

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 134
    invoke-static {p1, v1}, Ldm/a;->b(II)I

    move-result p1

    .line 135
    iget v1, p0, Ljy/a;->c:I

    .line 136
    invoke-static {p1, v1, p2}, Ljv/a;->a(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_27

    .line 137
    iget p2, p0, Ljy/a;->d:I

    if-eqz p2, :cond_27

    .line 138
    sget v1, Ljy/a;->a:I

    .line 139
    invoke-static {p2, v1}, Ldm/a;->b(II)I

    move-result p2

    .line 140
    invoke-static {p1, p2}, Ljv/a;->a(II)I

    move-result p1

    .line 142
    :cond_27
    invoke-static {p1, v0}, Ldm/a;->b(II)I

    move-result p1

    return p1
.end method
