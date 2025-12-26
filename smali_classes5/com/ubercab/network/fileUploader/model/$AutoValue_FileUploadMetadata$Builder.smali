.class Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;
.super Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private checksum:Ljava/lang/Long;

.field private chunkSize:Ljava/lang/Integer;

.field private contentType:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private endpointContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filePath:Ljava/lang/String;

.field private isCanceled:Ljava/lang/Boolean;

.field private isCompleted:Ljava/lang/Boolean;

.field private isFailed:Ljava/lang/Boolean;

.field private maxMultiplier:Ljava/lang/Integer;

.field private nextChunkIndexToRead:Ljava/lang/Integer;

.field private numberOfChunksToUpload:Ljava/lang/Integer;

.field private tPath:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;

.field private uploadedUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 4

    .line 284
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->chunkSize:Ljava/lang/Integer;

    .line 286
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->maxMultiplier:Ljava/lang/Integer;

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->numberOfChunksToUpload:Ljava/lang/Integer;

    .line 288
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadId:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->ticket:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->checksum:Ljava/lang/Long;

    .line 291
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Integer;

    .line 292
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->contentType:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCanceled:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isFailed:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->filePath:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->tPath:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpoint:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpointContext:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$1;)V
    .registers 3

    .line 265
    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;-><init>(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 22

    move-object/from16 v0, p0

    .line 397
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->chunkSize:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chunkSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    :cond_19
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->maxMultiplier:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->numberOfChunksToUpload:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " numberOfChunksToUpload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_43
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadId:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    :cond_58
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->ticket:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ticket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->checksum:Ljava/lang/Long;

    if-nez v1, :cond_82

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checksum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    :cond_82
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Integer;

    if-nez v1, :cond_97

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nextChunkIndexToRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    :cond_97
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->contentType:Ljava/lang/String;

    if-nez v1, :cond_ac

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCanceled:Ljava/lang/Boolean;

    if-nez v1, :cond_c1

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCompleted:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isFailed:Ljava/lang/Boolean;

    if-nez v1, :cond_eb

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->filePath:Ljava/lang/String;

    if-nez v1, :cond_100

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    :cond_100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_157

    .line 436
    new-instance v1, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata;

    move-object v3, v1

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->chunkSize:Ljava/lang/Integer;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->maxMultiplier:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->numberOfChunksToUpload:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->ticket:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->checksum:Ljava/lang/Long;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->contentType:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCanceled:Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isFailed:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->filePath:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->tPath:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpoint:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpointContext:Ljava/util/Map;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lcom/ubercab/network/fileUploader/model/AutoValue_FileUploadMetadata;-><init>(IIILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 434
    :cond_157
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checksum(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    .line 335
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->checksum:Ljava/lang/Long;

    return-object p0
.end method

.method public chunkSize(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->chunkSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 348
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->contentType:Ljava/lang/String;

    return-object p0

    .line 346
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 386
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->endpointContext:Ljava/util/Map;

    return-object p0
.end method

.method public filePath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 371
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->filePath:Ljava/lang/String;

    return-object p0

    .line 369
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCanceled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCompleted(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFailed(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->isFailed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxMultiplier(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->maxMultiplier:Ljava/lang/Integer;

    return-object p0
.end method

.method public nextChunkIndexToRead(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Integer;

    return-object p0
.end method

.method public numberOfChunksToUpload(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->numberOfChunksToUpload:Ljava/lang/Integer;

    return-object p0
.end method

.method public tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 381
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->tPath:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 330
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->ticket:Ljava/lang/String;

    return-object p0

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ticket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 322
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadId:Ljava/lang/String;

    return-object p0

    .line 320
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;
    .registers 2

    .line 376
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/model/$AutoValue_FileUploadMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    return-object p0
.end method
