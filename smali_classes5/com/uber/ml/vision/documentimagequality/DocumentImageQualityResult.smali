.class public final Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confidence:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 20
    iget v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;

    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    iget p1, p1, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    invoke-static {v0}, L$r8$java8methods$utility4$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentImageQualityResult(confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/ml/vision/documentimagequality/DocumentImageQualityResult;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
