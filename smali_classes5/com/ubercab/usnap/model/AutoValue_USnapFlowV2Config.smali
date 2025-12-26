.class final Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;
.super Lcom/ubercab/usnap/model/USnapFlowV2Config;
.source "SourceFile"


# instance fields
.field private final currentUSnapStepIndex:I

.field private final launchTag:Ljava/lang/String;

.field private final optionalUSnapPhotoResult:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowPreview:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZILcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/usnap/model/USnapFlowV2Config;-><init>()V

    if-eqz p1, :cond_18

    .line 26
    iput-object p1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->launchTag:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->shouldShowPreview:Z

    .line 28
    iput p3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->currentUSnapStepIndex:I

    if-eqz p4, :cond_10

    .line 32
    iput-object p4, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->optionalUSnapPhotoResult:Lcom/google/common/base/Optional;

    return-void

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null optionalUSnapPhotoResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null launchTag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public currentUSnapStepIndex()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->currentUSnapStepIndex:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 70
    :cond_4
    instance-of v1, p1, Lcom/ubercab/usnap/model/USnapFlowV2Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 71
    check-cast p1, Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 72
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->launchTag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->launchTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->shouldShowPreview:Z

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->shouldShowPreview()Z

    move-result v3

    if-ne v1, v3, :cond_34

    iget v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->currentUSnapStepIndex:I

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->currentUSnapStepIndex()I

    move-result v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->optionalUSnapPhotoResult:Lcom/google/common/base/Optional;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->optionalUSnapPhotoResult()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->launchTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->shouldShowPreview:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v2, 0x4d5

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->currentUSnapStepIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->optionalUSnapPhotoResult:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public launchTag()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public optionalUSnapPhotoResult()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->optionalUSnapPhotoResult:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public shouldShowPreview()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->shouldShowPreview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapFlowV2Config{launchTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->launchTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->shouldShowPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentUSnapStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->currentUSnapStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUSnapPhotoResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapFlowV2Config;->optionalUSnapPhotoResult:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
