.class public Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalExperiment:Ljava/lang/String;

.field private additionalExperimentVal:Ljava/lang/Byte;

.field private deviceGPSAsync:Ljava/lang/Byte;

.field private deviceGPSSync:Ljava/lang/Byte;

.field private deviceMCCAsync:Ljava/lang/Byte;

.field private deviceMCCSync:Ljava/lang/Byte;

.field private deviceNoGeoAsync:Ljava/lang/Byte;

.field private deviceNoGeoSync:Ljava/lang/Byte;

.field private userGPSAsync:Ljava/lang/Byte;

.field private userGPSSync:Ljava/lang/Byte;

.field private userMCCAsync:Ljava/lang/Byte;

.field private userMCCSync:Ljava/lang/Byte;

.field private userNoGeoAsync:Ljava/lang/Byte;

.field private userNoGeoSync:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;)V
    .registers 15

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    .line 111
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    .line 112
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    .line 113
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    .line 114
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    .line 115
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    .line 116
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    .line 117
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    .line 118
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 104
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public additionalExperiment(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    return-object v0
.end method

.method public additionalExperimentVal(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;
    .registers 18

    move-object/from16 v0, p0

    .line 194
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;

    .line 195
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 196
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 197
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 198
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_ae

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 199
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 200
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 201
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    .line 205
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    .line 206
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    .line 207
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    .line 208
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    move-object/from16 v1, v16

    .line 194
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2;-><init>(BBBBBBBBBBBBLjava/lang/String;Ljava/lang/Byte;)V

    return-object v16

    .line 206
    :cond_6e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userNoGeoSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userMCCSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_7e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userGPSSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceNoGeoSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceMCCSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceGPSSync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userNoGeoAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userMCCAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_ae
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "userGPSAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_b6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceNoGeoAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_be
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceMCCAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_c6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "deviceGPSAsync is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deviceGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 121
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 145
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 125
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 149
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 129
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 153
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userGPSAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 133
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userGPSSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 157
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userMCCAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 137
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userMCCSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userNoGeoAsync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 141
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userNoGeoSync(B)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;

    .line 165
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    return-object v0
.end method
