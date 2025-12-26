.class Lcom/ubercab/network/fileUploader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/ubercab/network/fileUploader/j;

.field private volatile c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/ubercab/network/fileUploader/j;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    .line 29
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    .line 30
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method a(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/network/fileUploader/j;->b(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method a(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;
    .registers 11

    .line 164
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->checksum(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 167
    invoke-virtual {p3, p4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 168
    invoke-virtual {p3, p5}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->chunkSize(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 169
    invoke-virtual {p3, p6}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->maxMultiplier(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 170
    invoke-virtual {p3, p7}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->numberOfChunksToUpload(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 171
    invoke-virtual {p3, p8}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 172
    invoke-virtual {p3, p9}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    const/4 p4, 0x0

    .line 173
    invoke-virtual {p3, p4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->nextChunkIndexToRead(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 174
    invoke-virtual {p3, p4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCompleted(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 175
    invoke-virtual {p3, p4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 176
    invoke-virtual {p3, p4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isFailed(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p3

    .line 177
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p3

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    .line 178
    invoke-static {p3}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, p4

    const-string p4, "%s FM: persistNewUpload"

    invoke-static {p4, p5}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object p4, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {p4, p1, p2, p3}, Lcom/ubercab/network/fileUploader/j;->a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 180
    invoke-static {p3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    return-object p3
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 75
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    .line 76
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->nextChunkIndexToRead(I)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCompleted(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s FM: saveProgress"

    invoke-static {v0, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lcom/ubercab/network/fileUploader/j;->a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    goto :goto_5d

    :cond_50
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s FM: saveProgress failed"

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5d
    return-void
.end method

.method a()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    .line 43
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 44
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v4

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v6

    mul-int v4, v4, v6

    sub-int/2addr v5, v4

    .line 48
    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v4

    if-ge v5, v4, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v5

    .line 49
    :goto_38
    new-array v4, v5, [B

    .line 50
    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v5

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v1

    mul-int v5, v5, v1

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move-object v1, v4

    goto :goto_5f

    :cond_50
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    iget-object v4, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "%s FM: readNextChunk failed"

    invoke-static {v4, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    iget-object v4, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s FM: readNextChunk length %s"

    invoke-static {v0, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method b()Z
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 67
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    if-ne v2, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method b(J)Z
    .registers 4

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/fileUploader/c;->a(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 193
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/network/fileUploader/j;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    .line 96
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isFailed(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s FM: saveError"

    invoke-static {v1, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/ubercab/network/fileUploader/j;->a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    goto :goto_4a

    :cond_3b
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s FM: saveError failed"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method d()D
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 108
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :cond_22
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method e()Ljava/io/File;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    return-object v0
.end method

.method f()I
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 124
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v0

    return v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method g()V
    .registers 7

    .line 138
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    .line 139
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v3}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "%s FM: cancel"

    invoke-static {v1, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/c;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Lcom/ubercab/network/fileUploader/j;->a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 143
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    goto :goto_4a

    :cond_3b
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s FM: cancel failed"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method h()Z
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 207
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/c;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v2

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    if-ge v2, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method
