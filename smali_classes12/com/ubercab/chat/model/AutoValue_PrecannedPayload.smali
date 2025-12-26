.class final Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;
.super Lcom/ubercab/chat/model/PrecannedPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;
    }
.end annotation


# instance fields
.field private final animatedUrl:Ljava/lang/String;

.field private final encodingFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final precannedKey:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final translated:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/chat/model/PrecannedPayload;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animatedUrl()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public encodingFormat()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/chat/model/PrecannedPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 88
    check-cast p1, Lcom/ubercab/chat/model/PrecannedPayload;

    .line 89
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->precannedKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->precannedKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_38
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_62
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_46
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public precannedKey()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .registers 3

    .line 119
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;-><init>(Lcom/ubercab/chat/model/PrecannedPayload;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrecannedPayload{encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precannedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translated()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    return-object v0
.end method
