.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;


# instance fields
.field private final additionalExperiment:Ljava/lang/String;

.field private final additionalExperimentVal:Ljava/lang/Byte;

.field private final deviceGPSAsync:B

.field private final deviceGPSSync:B

.field private final deviceMCCAsync:B

.field private final deviceMCCSync:B

.field private final deviceNoGeoAsync:B

.field private final deviceNoGeoSync:B

.field private final userGPSAsync:B

.field private final userGPSSync:B

.field private final userMCCAsync:B

.field private final userMCCSync:B

.field private final userNoGeoAsync:B

.field private final userNoGeoSync:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;

    return-void
.end method

.method public constructor <init>(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)V
    .registers 15

    .line 71
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-byte p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:B

    .line 32
    iput-byte p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:B

    .line 35
    iput-byte p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:B

    .line 38
    iput-byte p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:B

    .line 41
    iput-byte p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:B

    .line 44
    iput-byte p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:B

    .line 47
    iput-byte p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:B

    .line 50
    iput-byte p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:B

    .line 53
    iput-byte p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:B

    .line 56
    iput-byte p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:B

    .line 59
    iput-byte p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:B

    .line 62
    iput-byte p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:B

    .line 65
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    .line 68
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    move-object/from16 v17, v2

    goto :goto_15

    :cond_13
    move-object/from16 v17, p14

    :goto_15
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 28
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;-><init>(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v2

    goto :goto_19

    :cond_17
    move/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v3

    goto :goto_24

    :cond_22
    move/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v4

    goto :goto_2f

    :cond_2d
    move/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v5

    goto :goto_3a

    :cond_38
    move/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v6

    goto :goto_45

    :cond_43
    move/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v7

    goto :goto_50

    :cond_4e
    move/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v8

    goto :goto_5b

    :cond_59
    move/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v9

    goto :goto_66

    :cond_64
    move/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v10

    goto :goto_71

    :cond_6f
    move/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v11

    goto :goto_7c

    :cond_7a
    move/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v12

    goto :goto_87

    :cond_85
    move/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v0

    goto :goto_9d

    :cond_9b
    move-object/from16 v0, p14

    :goto_9d
    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->copy(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceGPSAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceMCCAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceNoGeoAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userGPSAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userMCCAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userNoGeoAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceGPSSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceMCCSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceNoGeoSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userGPSSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userMCCSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userNoGeoSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_178

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "additionalExperiment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_178
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_19c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "additionalExperimentVal"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19c
    return-void
.end method

.method public additionalExperiment()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    return-object v0
.end method

.method public additionalExperimentVal()Ljava/lang/Byte;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    return-object v0
.end method

.method public final component1()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v0

    return v0
.end method

.method public final component10()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v0

    return v0
.end method

.method public final component11()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v0

    return v0
.end method

.method public final component12()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v0

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component2()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v0

    return v0
.end method

.method public final component3()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v0

    return v0
.end method

.method public final component4()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v0

    return v0
.end method

.method public final component5()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v0

    return v0
.end method

.method public final component6()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v0

    return v0
.end method

.method public final component7()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v0

    return v0
.end method

.method public final component8()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v0

    return v0
.end method

.method public final component9()B
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v0

    return v0
.end method

.method public final copy(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
    .registers 31

    new-instance v15, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;-><init>(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)V

    return-object v15
.end method

.method public deviceGPSAsync()B
    .registers 2

    .line 31
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:B

    return v0
.end method

.method public deviceGPSSync()B
    .registers 2

    .line 49
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:B

    return v0
.end method

.method public deviceMCCAsync()B
    .registers 2

    .line 34
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:B

    return v0
.end method

.method public deviceMCCSync()B
    .registers 2

    .line 52
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:B

    return v0
.end method

.method public deviceNoGeoAsync()B
    .registers 2

    .line 37
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:B

    return v0
.end method

.method public deviceNoGeoSync()B
    .registers 2

    .line 55
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v3

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v3

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v3

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v3

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v3

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v3

    if-eq v1, v3, :cond_7a

    return v2

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v3

    if-eq v1, v3, :cond_85

    return v2

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v3

    if-eq v1, v3, :cond_90

    return v2

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    return v2

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ae

    return v2

    :cond_ae
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Byte$hashCode$IB;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8c

    const/4 v1, 0x0

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_9e

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .registers 17

    .line 77
    new-instance v15, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CanaryExperimetationMetadataV2(deviceGPSAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMCCAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNoGeoAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userGPSAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userMCCAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userNoGeoAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGPSSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMCCSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNoGeoSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userGPSSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userMCCSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userNoGeoSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalExperimentVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userGPSAsync()B
    .registers 2

    .line 40
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:B

    return v0
.end method

.method public userGPSSync()B
    .registers 2

    .line 58
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:B

    return v0
.end method

.method public userMCCAsync()B
    .registers 2

    .line 43
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:B

    return v0
.end method

.method public userMCCSync()B
    .registers 2

    .line 61
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:B

    return v0
.end method

.method public userNoGeoAsync()B
    .registers 2

    .line 46
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:B

    return v0
.end method

.method public userNoGeoSync()B
    .registers 2

    .line 64
    iget-byte v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:B

    return v0
.end method
