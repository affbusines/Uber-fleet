.class abstract Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;
.super Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;
    }
.end annotation


# instance fields
.field private final checksum:J

.field private final chunkSize:I

.field private final contentType:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final endpointContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;

.field private final isCanceled:Z

.field private final isCompleted:Z

.field private final isFailed:Z

.field private final maxMultiplier:I

.field private final nextChunkIndexToRead:I

.field private final numberOfChunksToUpload:I

.field private final tPath:Ljava/lang/String;

.field private final ticket:Ljava/lang/String;

.field private final uploadId:Ljava/lang/String;

.field private final uploadedUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p9

    move-object/from16 v4, p13

    .line 58
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;-><init>()V

    move v5, p1

    .line 59
    iput v5, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->chunkSize:I

    move v5, p2

    .line 60
    iput v5, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->maxMultiplier:I

    move v5, p3

    .line 61
    iput v5, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->numberOfChunksToUpload:I

    if-eqz v1, :cond_5d

    .line 65
    iput-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadId:Ljava/lang/String;

    if-eqz v2, :cond_55

    .line 69
    iput-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->ticket:Ljava/lang/String;

    move-wide v1, p6

    .line 70
    iput-wide v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->checksum:J

    move v1, p8

    .line 71
    iput v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->nextChunkIndexToRead:I

    if-eqz v3, :cond_4d

    .line 75
    iput-object v3, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->contentType:Ljava/lang/String;

    move/from16 v1, p10

    .line 76
    iput-boolean v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCanceled:Z

    move/from16 v1, p11

    .line 77
    iput-boolean v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCompleted:Z

    move/from16 v1, p12

    .line 78
    iput-boolean v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isFailed:Z

    if-eqz v4, :cond_45

    .line 82
    iput-object v4, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->filePath:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadedUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->tPath:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpoint:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpointContext:Ljava/util/Map;

    return-void

    .line 80
    :cond_45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null filePath"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null ticket"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_5d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public checksum()J
    .registers 3

    .line 116
    iget-wide v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->checksum:J

    return-wide v0
.end method

.method public chunkSize()I
    .registers 2

    .line 91
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->chunkSize:I

    return v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public endpoint()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public endpointContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpointContext:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 200
    :cond_4
    instance-of v1, p1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_d4

    .line 201
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 202
    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->chunkSize:I

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v3

    if-ne v1, v3, :cond_d2

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->maxMultiplier:I

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v3

    if-ne v1, v3, :cond_d2

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->numberOfChunksToUpload:I

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadId:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->ticket:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-wide v3, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->checksum:J

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d2

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->nextChunkIndexToRead:I

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->contentType:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCanceled:Z

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCompleted:Z

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isFailed:Z

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v3

    if-ne v1, v3, :cond_d2

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->filePath:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadedUrl:Ljava/lang/String;

    if-nez v1, :cond_88

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d2

    goto :goto_92

    :cond_88
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    :goto_92
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->tPath:Ljava/lang/String;

    if-nez v1, :cond_9d

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d2

    goto :goto_a7

    :cond_9d
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    :goto_a7
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpoint:Ljava/lang/String;

    if-nez v1, :cond_b2

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d2

    goto :goto_bc

    :cond_b2
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    :goto_bc
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpointContext:Ljava/util/Map;

    if-nez v1, :cond_c7

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_d2

    goto :goto_d3

    :cond_c7
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    goto :goto_d3

    :cond_d2
    const/4 v0, 0x0

    :goto_d3
    return v0

    :cond_d4
    return v2
.end method

.method public filePath()Ljava/lang/String;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 226
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->chunkSize:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 228
    iget v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->maxMultiplier:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->numberOfChunksToUpload:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->ticket:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-wide v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->checksum:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 238
    iget v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->nextChunkIndexToRead:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-boolean v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCanceled:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_48

    const/16 v2, 0x4cf

    goto :goto_4a

    :cond_48
    const/16 v2, 0x4d5

    :goto_4a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-boolean v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCompleted:Z

    if-eqz v2, :cond_54

    const/16 v2, 0x4cf

    goto :goto_56

    :cond_54
    const/16 v2, 0x4d5

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-boolean v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isFailed:Z

    if-eqz v2, :cond_5e

    goto :goto_60

    :cond_5e
    const/16 v3, 0x4d5

    :goto_60
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 248
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadedUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_73

    const/4 v2, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_77
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->tPath:Ljava/lang/String;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_84
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpoint:Ljava/lang/String;

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_91

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_91
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpointContext:Ljava/util/Map;

    if-nez v1, :cond_99

    goto :goto_9d

    :cond_99
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    return v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCanceled:Z

    return v0
.end method

.method public isCompleted()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCompleted:Z

    return v0
.end method

.method public isFailed()Z
    .registers 2

    .line 141
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isFailed:Z

    return v0
.end method

.method public maxMultiplier()I
    .registers 2

    .line 96
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->maxMultiplier:I

    return v0
.end method

.method public nextChunkIndexToRead()I
    .registers 2

    .line 121
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->nextChunkIndexToRead:I

    return v0
.end method

.method public numberOfChunksToUpload()I
    .registers 2

    .line 101
    iget v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->numberOfChunksToUpload:I

    return v0
.end method

.method public tPath()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->tPath:Ljava/lang/String;

    return-object v0
.end method

.method public ticket()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    .line 262
    new-instance v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;-><init>(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadMetadata{chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->chunkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->maxMultiplier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfChunksToUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->numberOfChunksToUpload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->checksum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextChunkIndexToRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->nextChunkIndexToRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->isFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->tPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->endpointContext:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadId()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public uploadedUrl()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;->uploadedUrl:Ljava/lang/String;

    return-object v0
.end method
