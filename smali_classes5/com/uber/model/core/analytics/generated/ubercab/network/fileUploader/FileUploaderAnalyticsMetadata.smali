.class public Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;


# instance fields
.field private final checksum:Ljava/lang/Long;

.field private final chunkSize:Ljava/lang/Long;

.field private final contentType:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final endpointContextJson:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Long;

.field private final freeDiskSpace:Ljava/lang/Long;

.field private final freeRAMSpace:Ljava/lang/Long;

.field private final isLastChunk:Ljava/lang/Boolean;

.field private final maxMultiplier:Ljava/lang/Long;

.field private final networkType:Ljava/lang/String;

.field private final nextChunkIndexToRead:Ljava/lang/Long;

.field private final numberOfChunks:Ljava/lang/Long;

.field private final ticket:Ljava/lang/String;

.field private final uploadID:Ljava/lang/String;

.field private final uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

.field private final uploadedUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "eventName"

    invoke-static {p1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filePath"

    invoke-static {p2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadStatus"

    invoke-static {p3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath:Ljava/lang/String;

    .line 37
    iput-object v3, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize:Ljava/lang/Long;

    move-object v1, p5

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize:Ljava/lang/Long;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier:Ljava/lang/Long;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks:Ljava/lang/Long;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID:Ljava/lang/String;

    move-object v1, p9

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum:Ljava/lang/Long;

    move-object/from16 v1, p11

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 47

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    move-object v14, v2

    goto :goto_43

    :cond_41
    move-object/from16 v14, p11

    :goto_43
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_49

    move-object v15, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v15, p12

    :goto_4b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_52

    move-object/from16 v16, v2

    goto :goto_54

    :cond_52
    move-object/from16 v16, p13

    :goto_54
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5b

    move-object/from16 v17, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v17, p14

    :goto_5d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_64

    move-object/from16 v18, v2

    goto :goto_66

    :cond_64
    move-object/from16 v18, p15

    :goto_66
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6f

    move-object/from16 v19, v2

    goto :goto_71

    :cond_6f
    move-object/from16 v19, p16

    :goto_71
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_79

    move-object/from16 v20, v2

    goto :goto_7b

    :cond_79
    move-object/from16 v20, p17

    :goto_7b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_83

    move-object/from16 v21, v2

    goto :goto_85

    :cond_83
    move-object/from16 v21, p18

    :goto_85
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8d

    move-object/from16 v22, v2

    goto :goto_8f

    :cond_8d
    move-object/from16 v22, p19

    :goto_8f
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_97

    move-object/from16 v23, v2

    goto :goto_99

    :cond_97
    move-object/from16 v23, p20

    :goto_99
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 30
    invoke-direct/range {v3 .. v23}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
    .registers 44

    move/from16 v0, p21

    if-nez p22, :cond_118

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    :cond_e9
    move-object/from16 v0, p20

    :goto_eb
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v0

    invoke-virtual/range {p0 .. p20}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object v0

    return-object v0

    :cond_118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uploadStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chunkSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "maxMultiplier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "numberOfChunks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_e6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploadID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_104
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_122

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ticket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_122
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_146

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checksum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nextChunkIndexToRead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_16a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLastChunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_18c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1aa

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c8

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploadedUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1c8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e6

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1e6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_204

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endpointContextJson"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_204
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_228

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "freeDiskSpace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "freeRAMSpace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_24c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26a

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_26a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_288

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorMessage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_288
    return-void
.end method

.method public checksum()Ljava/lang/Long;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum:Ljava/lang/Long;

    return-object v0
.end method

.method public chunkSize()Ljava/lang/Long;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;
    .registers 44

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "eventName"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadStatus"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public endpoint()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public endpointContextJson()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_134

    return v2

    :cond_134
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public filePath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()Ljava/lang/Long;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public freeDiskSpace()Ljava/lang/Long;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace:Ljava/lang/Long;

    return-object v0
.end method

.method public freeRAMSpace()Ljava/lang/Long;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_ae

    const/4 v1, 0x0

    goto :goto_b6

    :cond_ae
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c1

    const/4 v1, 0x0

    goto :goto_c9

    :cond_c1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d4

    const/4 v1, 0x0

    goto :goto_dc

    :cond_d4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_dc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e7

    const/4 v1, 0x0

    goto :goto_ef

    :cond_e7
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ef
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fa

    const/4 v1, 0x0

    goto :goto_102

    :cond_fa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_102
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10d

    const/4 v1, 0x0

    goto :goto_115

    :cond_10d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_115
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_120

    const/4 v1, 0x0

    goto :goto_128

    :cond_120
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_128
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_133

    const/4 v1, 0x0

    goto :goto_13b

    :cond_133
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_146

    const/4 v1, 0x0

    goto :goto_14e

    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_158

    goto :goto_160

    :cond_158
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_160
    add-int/2addr v0, v2

    return v0
.end method

.method public isLastChunk()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxMultiplier()Ljava/lang/Long;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier:Ljava/lang/Long;

    return-object v0
.end method

.method public networkType()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public nextChunkIndexToRead()Ljava/lang/Long;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead:Ljava/lang/Long;

    return-object v0
.end method

.method public numberOfChunks()Ljava/lang/Long;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks:Ljava/lang/Long;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ticket()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;
    .registers 23

    .line 97
    new-instance v21, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;

    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploaderAnalyticsMetadata(eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->fileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->chunkSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->maxMultiplier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->numberOfChunks()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->checksum()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextChunkIndexToRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->nextChunkIndexToRead()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->isLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointContextJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->endpointContextJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeDiskSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeRAMSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->freeRAMSpace()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->networkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadID()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadID:Ljava/lang/String;

    return-object v0
.end method

.method public uploadStatus()Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadStatus:Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploadStatus;

    return-object v0
.end method

.method public uploadedUrl()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/ubercab/network/fileUploader/FileUploaderAnalyticsMetadata;->uploadedUrl:Ljava/lang/String;

    return-object v0
.end method
