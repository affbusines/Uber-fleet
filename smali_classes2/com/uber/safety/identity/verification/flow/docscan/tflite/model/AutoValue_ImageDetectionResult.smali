.class final Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;
.super Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;
.source "SourceFile"


# instance fields
.field private final animationAssetName:Ljava/lang/String;

.field private final animationSpeed:Ljava/lang/Float;

.field private final errorMessage:Ljava/lang/String;

.field private final isSuccess:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->isSuccess:Z

    .line 23
    iput-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->errorMessage:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationAssetName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationSpeed:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public animationAssetName()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public animationSpeed()Ljava/lang/Float;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    .line 67
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;

    .line 68
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->isSuccess:Z

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->isSuccess()Z

    move-result v3

    if-ne v1, v3, :cond_53

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 69
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_28
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationAssetName:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 70
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->animationAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->animationAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_3d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationSpeed:Ljava/lang/Float;

    if-nez v1, :cond_48

    .line 71
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->animationSpeed()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_48
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/ImageDetectionResult;->animationSpeed()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    return v2
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 80
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->isSuccess:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->errorMessage:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationAssetName:Ljava/lang/String;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationSpeed:Ljava/lang/Float;

    if-nez v1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_33
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDetectionResult{isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animationAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_ImageDetectionResult;->animationSpeed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
