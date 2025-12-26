.class final Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;
.super Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;
.source "SourceFile"


# instance fields
.field private final error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

.field private final pictureData:[B

.field private final source:Ljava/lang/String;

.field private final useCameraX:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;[BLjava/lang/Boolean;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;-><init>()V

    if-eqz p1, :cond_22

    .line 26
    iput-object p1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->source:Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 30
    iput-object p2, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 31
    iput-object p3, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    if-eqz p4, :cond_12

    .line 35
    iput-object p4, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->useCameraX:Ljava/lang/Boolean;

    return-void

    .line 33
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCameraX"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    .line 76
    check-cast p1, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;

    .line 77
    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 78
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;->error()Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    .line 79
    instance-of v3, p1, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;

    if-eqz v3, :cond_2f

    move-object v3, p1

    check-cast v3, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;

    iget-object v3, v3, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    goto :goto_33

    :cond_2f
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;->pictureData()[B

    move-result-object v3

    :goto_33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->useCameraX:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;->useCameraX()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    return v0

    :cond_48
    return v2
.end method

.method public error()Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    invoke-virtual {v2}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->useCameraX:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public pictureData()[B
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceIdErrorConfig{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->error:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->pictureData:[B

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCameraX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->useCameraX:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCameraX()Ljava/lang/Boolean;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;->useCameraX:Ljava/lang/Boolean;

    return-object v0
.end method
