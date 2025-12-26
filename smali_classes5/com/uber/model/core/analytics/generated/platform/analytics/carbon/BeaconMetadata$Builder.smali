.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private edgeCapability:Ljava/lang/Boolean;

.field private errorMessage:Ljava/lang/String;

.field private fileTransferProgress:Ljava/lang/Integer;

.field private firmwareVersion:Ljava/lang/String;

.field private frameBrightness:Ljava/lang/Integer;

.field private hexColor:Ljava/lang/Integer;

.field private jobUuid:Ljava/lang/String;

.field private paired:Ljava/lang/Boolean;

.field private playbackState:Ljava/lang/String;

.field private screenBrightness:Ljava/lang/Integer;

.field private serialId:Ljava/lang/String;

.field private stFirmwareVersion:Ljava/lang/String;

.field private targetUpgradeFirmwareType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;

.field private targetUpgradeFirmwareVersion:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 15

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->edgeCapability:Ljava/lang/Boolean;

    .line 130
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->hexColor:Ljava/lang/Integer;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->serialId:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->firmwareVersion:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->jobUuid:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareVersion:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->fileTransferProgress:Ljava/lang/Integer;

    .line 136
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->playbackState:Ljava/lang/String;

    .line 137
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 138
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->frameBrightness:Ljava/lang/Integer;

    .line 139
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->screenBrightness:Ljava/lang/Integer;

    .line 140
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;

    .line 141
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->stFirmwareVersion:Ljava/lang/String;

    .line 142
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->paired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 128
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata;
    .registers 18

    move-object/from16 v0, p0

    .line 205
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata;

    .line 206
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->edgeCapability:Ljava/lang/Boolean;

    .line 207
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->hexColor:Ljava/lang/Integer;

    .line 208
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->serialId:Ljava/lang/String;

    .line 209
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->firmwareVersion:Ljava/lang/String;

    .line 210
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->jobUuid:Ljava/lang/String;

    .line 211
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareVersion:Ljava/lang/String;

    .line 212
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->fileTransferProgress:Ljava/lang/Integer;

    .line 213
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->playbackState:Ljava/lang/String;

    .line 214
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 215
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->frameBrightness:Ljava/lang/Integer;

    .line 216
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->screenBrightness:Ljava/lang/Integer;

    .line 217
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;

    .line 218
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->stFirmwareVersion:Ljava/lang/String;

    .line 219
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->paired:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    .line 205
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public edgeCapability(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->edgeCapability:Ljava/lang/Boolean;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public fileTransferProgress(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->fileTransferProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public firmwareVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public frameBrightness(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->frameBrightness:Ljava/lang/Integer;

    return-object v0
.end method

.method public hexColor(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->hexColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public jobUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->jobUuid:Ljava/lang/String;

    return-object v0
.end method

.method public paired(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->paired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public playbackState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->playbackState:Ljava/lang/String;

    return-object v0
.end method

.method public screenBrightness(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->screenBrightness:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->serialId:Ljava/lang/String;

    return-object v0
.end method

.method public stFirmwareVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->stFirmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public targetUpgradeFirmwareType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconFirmwareType;

    return-object v0
.end method

.method public targetUpgradeFirmwareVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/BeaconMetadata$Builder;->targetUpgradeFirmwareVersion:Ljava/lang/String;

    return-object v0
.end method
