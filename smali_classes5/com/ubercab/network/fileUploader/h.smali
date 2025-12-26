.class Lcom/ubercab/network/fileUploader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/h$b;,
        Lcom/ubercab/network/fileUploader/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/ubercab/network/fileUploader/h$a;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/network/fileUploader/h$a;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    return-void
.end method

.method private static a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;
    .registers 2

    .line 241
    sget-object v0, Lcom/ubercab/network/fileUploader/h$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_20

    .line 261
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 258
    :pswitch_e
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->FAILED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 255
    :pswitch_11
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->CANCELED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 252
    :pswitch_14
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->COMPLETED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 249
    :pswitch_17
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 246
    :pswitch_1a
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->STARTED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 243
    :pswitch_1d
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->IN_PROGRESS:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 7

    .line 193
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 197
    :goto_15
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    .line 204
    invoke-interface {v1}, Lcom/ubercab/network/fileUploader/h$a;->getInternalStorageSizeFree()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/h;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v3

    if-ne v1, v3, :cond_81

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    :goto_82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 213
    invoke-static {p2}, Lcom/ubercab/network/fileUploader/h;->c(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/String;)V
    .registers 9

    .line 163
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 167
    :goto_15
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    .line 170
    invoke-interface {v2}, Lcom/ubercab/network/fileUploader/h$a;->getInternalStorageSizeFree()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/network/fileUploader/h;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p3

    .line 173
    invoke-virtual {p3, p4}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p3

    .line 174
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 175
    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p2

    .line 177
    iget-object p3, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private a(Lcom/ubercab/network/fileUploader/h$b;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)V
    .registers 6

    .line 182
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 185
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p2

    .line 187
    iget-object p3, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private static c(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 230
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->COMPLETED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 232
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->FAILED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 233
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 234
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->CANCELED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0

    .line 236
    :cond_1b
    sget-object p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->IN_PROGRESS:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 224
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_14
    return-wide v0
.end method


# virtual methods
.method a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 3

    .line 38
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->l:Lcom/ubercab/network/fileUploader/h$b;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method

.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V
    .registers 5

    .line 42
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->d:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 7

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 131
    :goto_15
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/ubercab/network/fileUploader/h$b;->b:Lcom/ubercab/network/fileUploader/h$b;

    .line 135
    invoke-virtual {v2}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    .line 138
    invoke-interface {v0}, Lcom/ubercab/network/fileUploader/h$a;->getInternalStorageSizeFree()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/h;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->STARTED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    .line 146
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->b:Lcom/ubercab/network/fileUploader/h$b;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 9

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpointContext()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 53
    :goto_15
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/ubercab/network/fileUploader/h$b;->e:Lcom/ubercab/network/fileUploader/h$b;

    .line 56
    invoke-virtual {v3}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    .line 58
    invoke-interface {v3}, Lcom/ubercab/network/fileUploader/h$a;->getInternalStorageSizeFree()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/network/fileUploader/h;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->endpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    if-eqz p3, :cond_ea

    .line 67
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->chunkSize()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 70
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->maxMultiplier()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 71
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 72
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p2

    .line 73
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 74
    sget-object p2, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->COMPLETED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    if-eq v1, p2, :cond_ea

    .line 76
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 77
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v1

    if-ne p2, v1, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v0, 0x0

    .line 76
    :goto_d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 78
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 81
    :cond_ea
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    sget-object p3, Lcom/ubercab/network/fileUploader/h$b;->e:Lcom/ubercab/network/fileUploader/h$b;

    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Ljava/lang/String;)V
    .registers 5

    .line 153
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->c:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 85
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->f:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 6

    .line 102
    invoke-static {}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/h$b;->j:Lcom/ubercab/network/fileUploader/h$b;

    .line 104
    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/h$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/h;->b:Lcom/ubercab/network/fileUploader/h$a;

    .line 106
    invoke-interface {v1}, Lcom/ubercab/network/fileUploader/h$a;->getInternalStorageSizeFree()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->fileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/h;->a:Lcom/ubercab/analytics/core/e;

    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->j:Lcom/ubercab/network/fileUploader/h$b;

    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/h$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method b(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 3

    .line 89
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->g:Lcom/ubercab/network/fileUploader/h$b;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method

.method b(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V
    .registers 5

    .line 120
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->a:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    .line 93
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->h:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    .line 97
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->i:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->NOT_FOUND:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 4

    .line 116
    sget-object v0, Lcom/ubercab/network/fileUploader/h$b;->k:Lcom/ubercab/network/fileUploader/h$b;

    sget-object v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->FAILED:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/h$b;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)V

    return-void
.end method
