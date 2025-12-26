.class public final Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confidence:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    iput p2, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    iget p1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    invoke-static {v1}, L$r8$java8methods$utility4$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentImageQualityRect(rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityRect;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
