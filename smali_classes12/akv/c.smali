.class public Lakv/c;
.super Laky/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field protected final b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final m:Landroid/graphics/PointF;

.field private n:Lcom/ubercab/map_ui/arc/model/Oval;

.field private o:Landroid/graphics/Shader;

.field private p:F

.field private q:F

.field private r:Lcom/ubercab/android/map/cb;

.field private s:Lcom/ubercab/android/location/UberLatLng;

.field private t:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Laky/a;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lakv/c;->b:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->e:Landroid/graphics/PointF;

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->f:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->m:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laky/b;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1, p2}, Laky/a;-><init>(Landroid/content/Context;Laky/b;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lakv/c;->b:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->e:Landroid/graphics/PointF;

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->f:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lakv/c;->m:Landroid/graphics/PointF;

    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 4

    .line 206
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 5

    .line 202
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-virtual {p2, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method protected static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 6

    .line 210
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private m()V
    .registers 11

    .line 155
    iget-object v0, p0, Lakv/c;->r:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_b2

    iget-object v1, p0, Lakv/c;->s:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v1, :cond_b2

    iget-object v2, p0, Lakv/c;->t:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_e

    goto/16 :goto_b2

    .line 159
    :cond_e
    invoke-interface {v0, v1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lakv/c;->r:Lcom/ubercab/android/map/cb;

    iget-object v2, p0, Lakv/c;->t:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1, v2}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v0, :cond_b2

    if-nez v1, :cond_20

    goto/16 :goto_b2

    .line 166
    :cond_20
    iget-object v2, p0, Lakv/c;->e:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    iget-object v0, p0, Lakv/c;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    iget-object v0, p0, Lakv/c;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lakv/c;->m:Landroid/graphics/PointF;

    iget-object v2, p0, Lakv/c;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lakv/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 171
    iget-object v0, p0, Lakv/c;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lakv/c;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lakv/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lakv/c;->p:F

    .line 173
    iget-object v0, p0, Lakv/c;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lakv/c;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lakv/c;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v6, 0x3ff3333340000000L    # 1.2000000476837158

    div-double v6, v2, v6

    .line 178
    invoke-static {v2, v3, v6, v7}, Lcom/ubercab/map_ui/arc/model/Oval;->create(DD)Lcom/ubercab/map_ui/arc/model/Oval;

    move-result-object v2

    iput-object v2, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    .line 180
    iget v2, p0, Lakv/c;->p:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_74

    const/4 v2, 0x1

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    if-eqz v2, :cond_78

    neg-double v0, v0

    :cond_78
    div-double/2addr v0, v4

    .line 183
    iget-object v3, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v3, v0, v1}, Lcom/ubercab/map_ui/arc/model/Oval;->getY(D)D

    move-result-wide v6

    if-eqz v2, :cond_83

    neg-double v8, v6

    goto :goto_84

    :cond_83
    move-wide v8, v6

    :goto_84
    double-to-float v3, v8

    .line 185
    iput v3, p0, Lakv/c;->q:F

    .line 187
    iget-object v3, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/ubercab/map_ui/arc/model/Oval;->getAngle(DD)D

    move-result-wide v0

    if-eqz v2, :cond_91

    const/4 v2, 0x0

    goto :goto_93

    :cond_91
    const/high16 v2, 0x43340000    # 180.0f

    .line 189
    :goto_93
    iput v2, p0, Lakv/c;->c:F

    .line 190
    iget v2, p0, Lakv/c;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lakv/c;->c:F

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 192
    iput v0, p0, Lakv/c;->d:F

    .line 193
    iget v0, p0, Lakv/c;->d:F

    invoke-virtual {p0, v0}, Lakv/c;->a(F)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lakv/c;->o:Landroid/graphics/Shader;

    :cond_b2
    :goto_b2
    return-void
.end method


# virtual methods
.method protected a(F)Landroid/graphics/Shader;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 97
    iget-object v1, p0, Lakv/c;->b:Landroid/graphics/RectF;

    iget v0, p0, Lakv/c;->c:F

    iget v2, p0, Lakv/c;->i:F

    iget v3, p0, Lakv/c;->d:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lakv/c;->j:F

    mul-float v3, v3, v0

    iget v0, p0, Lakv/c;->i:F

    iget v4, p0, Lakv/c;->d:F

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    iget-object v5, p0, Lakv/c;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 128
    iput-object p1, p0, Lakv/c;->s:Lcom/ubercab/android/location/UberLatLng;

    .line 129
    iput-object p2, p0, Lakv/c;->t:Lcom/ubercab/android/location/UberLatLng;

    .line 130
    invoke-direct {p0}, Lakv/c;->m()V

    .line 131
    invoke-virtual {p0}, Lakv/c;->invalidate()V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .registers 8

    .line 106
    iget-object v1, p0, Lakv/c;->b:Landroid/graphics/RectF;

    iget v0, p0, Lakv/c;->c:F

    iget v2, p0, Lakv/c;->k:F

    iget v3, p0, Lakv/c;->d:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lakv/c;->l:F

    mul-float v3, v3, v0

    iget v0, p0, Lakv/c;->k:F

    iget v4, p0, Lakv/c;->d:F

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    iget-object v5, p0, Lakv/c;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 70
    iget-object v0, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    if-nez v0, :cond_5

    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Lakv/c;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lakv/c;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    iget v0, p0, Lakv/c;->p:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    .line 81
    iget v1, p0, Lakv/c;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v0, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMajorRadius()D

    move-result-wide v0

    double-to-float v0, v0

    .line 85
    iget-object v1, p0, Lakv/c;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/arc/model/Oval;->getMinorRadius()D

    move-result-wide v1

    double-to-float v1, v1

    .line 86
    iget-object v2, p0, Lakv/c;->b:Landroid/graphics/RectF;

    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v0, p0, Lakv/c;->o:Landroid/graphics/Shader;

    if-eqz v0, :cond_3c

    .line 88
    iget-object v0, p0, Lakv/c;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lakv/c;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    :cond_3c
    invoke-virtual {p0, p1}, Lakv/c;->a(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p0, p1}, Lakv/c;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 3

    .line 116
    iput-object p2, p0, Lakv/c;->r:Lcom/ubercab/android/map/cb;

    .line 117
    invoke-direct {p0}, Lakv/c;->m()V

    .line 118
    invoke-virtual {p0}, Lakv/c;->invalidate()V

    return-void
.end method
