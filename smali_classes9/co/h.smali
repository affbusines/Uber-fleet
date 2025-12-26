.class public final Lco/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .registers 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lco/h;->b:F

    .line 49
    iput p2, p0, Lco/h;->c:I

    .line 50
    iput p3, p0, Lco/h;->d:I

    .line 51
    iput-boolean p4, p0, Lco/h;->e:Z

    .line 52
    iput-boolean p5, p0, Lco/h;->f:Z

    .line 53
    iput p6, p0, Lco/h;->g:F

    .line 70
    iget p1, p0, Lco/h;->g:F

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p4, p1

    if-gtz p4, :cond_20

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-nez p1, :cond_32

    iget p1, p0, Lco/h;->g:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p1, p1, p4

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 p2, 0x0

    :cond_32
    :goto_32
    if-eqz p2, :cond_35

    return-void

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 6

    .line 100
    invoke-static {p1}, Lco/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 101
    iget v1, p0, Lco/h;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    .line 106
    iget v2, p0, Lco/h;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_2a

    .line 107
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Lco/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2c

    .line 109
    :cond_2a
    iget v2, p0, Lco/h;->g:F

    :goto_2c
    if-gtz v0, :cond_37

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_42

    :cond_37
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    float-to-double v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_42
    double-to-float v0, v2

    float-to-int v0, v0

    .line 120
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v0

    iput v2, p0, Lco/h;->j:I

    .line 121
    iget v0, p0, Lco/h;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lco/h;->i:I

    .line 123
    iget-boolean v0, p0, Lco/h;->e:Z

    if-eqz v0, :cond_55

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_57

    :cond_55
    iget v0, p0, Lco/h;->i:I

    :goto_57
    iput v0, p0, Lco/h;->h:I

    .line 124
    iget-boolean v0, p0, Lco/h;->f:Z

    if-eqz v0, :cond_60

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_62

    :cond_60
    iget v0, p0, Lco/h;->j:I

    :goto_62
    iput v0, p0, Lco/h;->k:I

    .line 125
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lco/h;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lco/h;->l:I

    .line 126
    iget v0, p0, Lco/h;->k:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p1

    iput v0, p0, Lco/h;->m:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lco/h;
    .registers 12

    .line 133
    new-instance v7, Lco/h;

    .line 134
    iget v1, p0, Lco/h;->b:F

    .line 138
    iget-boolean v5, p0, Lco/h;->f:Z

    .line 139
    iget v6, p0, Lco/h;->g:F

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Lco/h;-><init>(FIIZZF)V

    return-object v7
.end method

.method public final a()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Lco/h;->f:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 62
    iget v0, p0, Lco/h;->l:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 66
    iget v0, p0, Lco/h;->m:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    const-string p4, "text"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p6}, Lco/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_11

    return-void

    .line 87
    :cond_11
    iget p1, p0, Lco/h;->c:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 88
    :goto_1a
    iget p2, p0, Lco/h;->d:I

    if-ne p3, p2, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p4, 0x0

    :goto_20
    if-eqz p1, :cond_2d

    if-eqz p4, :cond_2d

    .line 91
    iget-boolean p2, p0, Lco/h;->e:Z

    if-eqz p2, :cond_2d

    iget-boolean p2, p0, Lco/h;->f:Z

    if-eqz p2, :cond_2d

    return-void

    :cond_2d
    if-eqz p1, :cond_32

    .line 93
    invoke-direct {p0, p6}, Lco/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_32
    if-eqz p1, :cond_37

    .line 95
    iget p1, p0, Lco/h;->h:I

    goto :goto_39

    :cond_37
    iget p1, p0, Lco/h;->i:I

    :goto_39
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_40

    .line 96
    iget p1, p0, Lco/h;->k:I

    goto :goto_42

    :cond_40
    iget p1, p0, Lco/h;->j:I

    :goto_42
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
