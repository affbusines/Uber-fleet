.class public Lcom/ubercab/network/fileUploader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/File;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 82
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 85
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_19

    const/4 v3, 0x0

    .line 86
    invoke-interface {p0, v1, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_e

    .line 88
    :cond_19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 89
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 3

    .line 30
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->STARTED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method static a(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 4

    .line 37
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 38
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 4

    .line 22
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->errorMessage(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 7

    .line 48
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->fileUrl(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->uploadId(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->tPath(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->contentType(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/network/fileUploader/c;)Ljava/lang/String;
    .registers 1

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/c;->e()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;
    .registers 4

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    .line 108
    :catch_17
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;
    .registers 1

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 3

    .line 59
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->NOT_FOUND:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "FileUploader: %s "

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 3

    .line 66
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->CANCELED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v0

    return-object v0
.end method
