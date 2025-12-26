.class public abstract Lcom/uber/signature_drawing/model/TouchPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;
    .registers 5

    .line 18
    new-instance v0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;-><init>(FFJ)V

    return-object v0
.end method

.method private distanceTo(Lcom/uber/signature_drawing/model/TouchPoint;)F
    .registers 8

    .line 42
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method

.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public velocityFrom(Lcom/uber/signature_drawing/model/TouchPoint;)F
    .registers 7

    .line 37
    invoke-direct {p0, p1}, Lcom/uber/signature_drawing/model/TouchPoint;->distanceTo(Lcom/uber/signature_drawing/model/TouchPoint;)F

    move-result v0

    invoke-virtual {p0}, Lcom/uber/signature_drawing/model/TouchPoint;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p1, v1

    div-float/2addr v0, p1

    return v0
.end method
