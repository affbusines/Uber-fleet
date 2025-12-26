.class public Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checksum:Ljava/lang/Long;

.field private chunkSize:Ljava/lang/Long;

.field private contentType:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private endpointContextJson:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:Ljava/lang/Long;

.field private freeDiskSpace:Ljava/lang/Long;

.field private freeRAMSpace:Ljava/lang/Long;

.field private isLastChunk:Ljava/lang/Boolean;

.field private maxMultiplier:Ljava/lang/Long;

.field private networkType:Ljava/lang/String;

.field private nextChunkIndexToRead:Ljava/lang/Long;

.field private numberOfChunks:Ljava/lang/Long;

.field private ticket:Ljava/lang/String;

.field private uploadID:Ljava/lang/String;

.field private uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

.field private uploadedUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object v0, p0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    move-object v1, p2

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath:Ljava/lang/String;

    move-object v1, p3

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-object v1, p4

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize:Ljava/lang/Long;

    move-object v1, p5

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize:Ljava/lang/Long;

    move-object v1, p6

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier:Ljava/lang/Long;

    move-object v1, p7

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks:Ljava/lang/Long;

    move-object v1, p8

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID:Ljava/lang/String;

    move-object v1, p9

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket:Ljava/lang/String;

    move-object v1, p10

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum:Ljava/lang/Long;

    move-object v1, p11

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Long;

    move-object v1, p12

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk:Ljava/lang/Boolean;

    move-object v1, p13

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeRAMSpace:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->networkType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 160
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
    .registers 25

    move-object/from16 v0, p0

    .line 272
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_75

    .line 273
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath:Ljava/lang/String;

    if-eqz v4, :cond_62

    .line 274
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    if-eqz v15, :cond_4d

    .line 275
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize:Ljava/lang/Long;

    .line 276
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize:Ljava/lang/Long;

    .line 277
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier:Ljava/lang/Long;

    .line 278
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks:Ljava/lang/Long;

    .line 279
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID:Ljava/lang/String;

    .line 280
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket:Ljava/lang/String;

    .line 281
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum:Ljava/lang/Long;

    .line 282
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Long;

    .line 283
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk:Ljava/lang/Boolean;

    .line 284
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType:Ljava/lang/String;

    .line 285
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    move-object v15, v1

    .line 286
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 287
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 288
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace:Ljava/lang/Long;

    move-object/from16 v18, v1

    .line 289
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeRAMSpace:Ljava/lang/Long;

    move-object/from16 v19, v1

    .line 290
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->networkType:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 291
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 271
    new-instance v23, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-object/from16 v1, v23

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 274
    :cond_4d
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "uploadStatus is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 273
    :cond_62
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "filePath is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 272
    :cond_75
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "eventName is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public checksum(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->checksum:Ljava/lang/Long;

    return-object v0
.end method

.method public chunkSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->chunkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public endpointContextJson(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->endpointContextJson:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public filePath(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public freeDiskSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeDiskSpace:Ljava/lang/Long;

    return-object v0
.end method

.method public freeRAMSpace(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->freeRAMSpace:Ljava/lang/Long;

    return-object v0
.end method

.method public isLastChunk(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->isLastChunk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxMultiplier(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->maxMultiplier:Ljava/lang/Long;

    return-object v0
.end method

.method public networkType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public nextChunkIndexToRead(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->nextChunkIndexToRead:Ljava/lang/Long;

    return-object v0
.end method

.method public numberOfChunks(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->numberOfChunks:Ljava/lang/Long;

    return-object v0
.end method

.method public ticket(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public uploadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadID:Ljava/lang/String;

    return-object v0
.end method

.method public uploadStatus(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    const-string v0, "uploadStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object v0
.end method

.method public uploadedUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;->uploadedUrl:Ljava/lang/String;

    return-object v0
.end method
