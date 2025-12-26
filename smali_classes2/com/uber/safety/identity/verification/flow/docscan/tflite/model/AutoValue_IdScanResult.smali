.class final Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;
.super Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;
.source "SourceFile"


# instance fields
.field private final blurScore:F

.field private final glareScore:F

.field private final idScore:F

.field private final isBlur:Z

.field private final isGlare:Z

.field private final isId:Z

.field private final isIdGood:Z

.field private final isIdTooFar:Z

.field private final isTruncated:Z

.field private final truncateDirection:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;


# direct methods
.method constructor <init>(ZZZZZZLcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;FFF)V
    .registers 11

    .line 38
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isBlur:Z

    .line 40
    iput-boolean p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isGlare:Z

    .line 41
    iput-boolean p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isId:Z

    .line 42
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdGood:Z

    .line 43
    iput-boolean p5, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdTooFar:Z

    .line 44
    iput-boolean p6, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isTruncated:Z

    if-eqz p7, :cond_1a

    .line 48
    iput-object p7, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->truncateDirection:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 49
    iput p8, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->idScore:F

    .line 50
    iput p9, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->glareScore:F

    .line 51
    iput p10, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->blurScore:F

    return-void

    .line 46
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null truncateDirection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blurScore()F
    .registers 2

    .line 101
    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->blurScore:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 110
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;

    .line 111
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isBlur:Z

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isBlur()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isGlare:Z

    .line 112
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isGlare()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isId:Z

    .line 113
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isId()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdGood:Z

    .line 114
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isIdGood()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdTooFar:Z

    .line 115
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isIdTooFar()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isTruncated:Z

    .line 116
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->isTruncated()Z

    move-result v3

    if-ne v1, v3, :cond_78

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->truncateDirection:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 117
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->truncateDirection()Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->idScore:F

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->idScore()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_78

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->glareScore:F

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->glareScore()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_78

    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->blurScore:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult;->blurScore()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public glareScore()F
    .registers 2

    .line 96
    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->glareScore:F

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 129
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isBlur:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 131
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isGlare:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 133
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isId:Z

    if-eqz v4, :cond_26

    const/16 v4, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v4, 0x4d5

    :goto_28
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 135
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdGood:Z

    if-eqz v4, :cond_32

    const/16 v4, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v4, 0x4d5

    :goto_34
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 137
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdTooFar:Z

    if-eqz v4, :cond_3e

    const/16 v4, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v4, 0x4d5

    :goto_40
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 139
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isTruncated:Z

    if-eqz v4, :cond_48

    goto :goto_4a

    :cond_48
    const/16 v1, 0x4d5

    :goto_4a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 141
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->truncateDirection:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 143
    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->idScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 145
    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->glareScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 147
    iget v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->blurScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public idScore()F
    .registers 2

    .line 91
    iget v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->idScore:F

    return v0
.end method

.method public isBlur()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isBlur:Z

    return v0
.end method

.method public isGlare()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isGlare:Z

    return v0
.end method

.method public isId()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isId:Z

    return v0
.end method

.method public isIdGood()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdGood:Z

    return v0
.end method

.method public isIdTooFar()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isIdTooFar:Z

    return v0
.end method

.method public isTruncated()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->isTruncated:Z

    return v0
.end method

.method public truncateDirection()Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/AutoValue_IdScanResult;->truncateDirection:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    return-object v0
.end method
