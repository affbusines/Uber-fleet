.class public abstract Lcom/uber/signature_drawing/model/BezierCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)Lcom/uber/signature_drawing/model/BezierCurve;
    .registers 5

    .line 24
    new-instance v0, Lcom/uber/signature_drawing/model/AutoValue_BezierCurve;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/signature_drawing/model/AutoValue_BezierCurve;-><init>(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)V

    return-object v0
.end method

.method private static point(FFFFF)D
    .registers 13

    float-to-double v0, p1

    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    mul-double v0, v0, v4

    mul-double v0, v0, v4

    float-to-double p1, p2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    mul-double p1, p1, v4

    mul-double p1, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    mul-double p1, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    mul-float p4, p4, p0

    mul-float p4, p4, p0

    mul-float p4, p4, p0

    float-to-double p0, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract getControlPoint1()Lcom/uber/signature_drawing/model/TouchPoint;
.end method

.method public abstract getControlPoint2()Lcom/uber/signature_drawing/model/TouchPoint;
.end method

.method public abstract getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;
.end method

.method public abstract getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;
.end method

.method public length()D
    .registers 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_5
    const/16 v7, 0xa

    if-gt v2, v7, :cond_69

    .line 57
    div-int/lit8 v7, v2, 0xa

    int-to-float v7, v7

    .line 61
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v8

    .line 62
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint1()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v9

    .line 63
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint2()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v10

    .line 64
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v11

    .line 59
    invoke-static {v7, v8, v9, v10, v11}, Lcom/uber/signature_drawing/model/BezierCurve;->point(FFFFF)D

    move-result-wide v8

    .line 68
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v10

    .line 69
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint1()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v11

    .line 70
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint2()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v12

    .line 71
    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/BezierCurve;->getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v13

    invoke-virtual {v13}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v13

    .line 66
    invoke-static {v7, v10, v11, v12, v13}, Lcom/uber/signature_drawing/model/BezierCurve;->point(FFFFF)D

    move-result-wide v10

    if-lez v2, :cond_64

    sub-double v3, v8, v3

    sub-double v5, v10, v5

    mul-double v3, v3, v3

    mul-double v5, v5, v5

    add-double/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_64
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v8

    move-wide v5, v10

    goto :goto_5

    :cond_69
    return-wide v0
.end method
