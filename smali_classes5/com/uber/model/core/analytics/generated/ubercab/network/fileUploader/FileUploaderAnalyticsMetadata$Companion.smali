.class public final Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 25

    .line 298
    new-instance v23, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 4

    .line 303
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeRAMSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->networkType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method
