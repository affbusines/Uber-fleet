.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;
.super Lcom/ubercab/network/fileUploader/model/BaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo$Builder;
    }
.end annotation


# instance fields
.field private final chunkIndex:I

.field private final multiplier:I

.field private final objectId:Ljava/lang/String;

.field private final uploadID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/BaseInfo;-><init>()V

    if-eqz p1, :cond_e

    .line 25
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->uploadID:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->chunkIndex:I

    .line 27
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->objectId:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->multiplier:I

    return-void

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uploadID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public chunkIndex()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->chunkIndex:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 68
    check-cast p1, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    .line 69
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->uploadID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->uploadID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->chunkIndex:I

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->chunkIndex()I

    move-result v3

    if-ne v1, v3, :cond_3d

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->objectId:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->objectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->objectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_34
    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->multiplier:I

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->multiplier()I

    move-result p1

    if-ne v1, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->uploadID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->chunkIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->objectId:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->multiplier:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public multiplier()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->multiplier:I

    return v0
.end method

.method public objectId()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseInfo{uploadID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->uploadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chunkIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->chunkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->multiplier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadID()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_BaseInfo;->uploadID:Ljava/lang/String;

    return-object v0
.end method
