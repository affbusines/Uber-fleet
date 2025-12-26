.class final Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;
.super Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;
.source "SourceFile"


# instance fields
.field private final helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field private final helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;-><init>()V

    if-eqz p1, :cond_c

    .line 24
    iput-object p1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->source:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 26
    iput-object p3, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void

    .line 22
    :cond_c
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

    .line 60
    :cond_4
    instance-of v1, p1, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 61
    check-cast p1, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;

    .line 62
    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    if-nez v1, :cond_22

    .line 63
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;->helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;->helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    if-nez v1, :cond_37

    .line 64
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;->helpArticleNodeId()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/uber/face_id_verification_ui/intro/model/FaceIdIntroConfig;->helpArticleNodeId()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 75
    iget-object v2, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public helpArticleNodeId()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method

.method public helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceIdIntroConfig{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpArticleNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/face_id_verification_ui/intro/model/AutoValue_FaceIdIntroConfig;->helpArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
