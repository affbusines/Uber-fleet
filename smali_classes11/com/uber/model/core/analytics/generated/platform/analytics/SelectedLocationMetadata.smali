.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;


# instance fields
.field private final analytics:Ljava/lang/String;

.field private final anchorLat:Ljava/lang/Double;

.field private final anchorLng:Ljava/lang/Double;

.field private final confidence:Ljava/lang/String;

.field private final dataSources:Ljava/lang/String;

.field private final dataStreams:Ljava/lang/String;

.field private final locationSource:Ljava/lang/String;

.field private final previousAnalytics:Ljava/lang/String;

.field private final previousAnchorLat:Ljava/lang/Double;

.field private final previousAnchorLng:Ljava/lang/Double;

.field private final previousConfidence:Ljava/lang/String;

.field private final previousLocationSource:Ljava/lang/String;

.field private final previousRendezvousUuid:Ljava/lang/String;

.field private final previousTargetLat:Ljava/lang/Double;

.field private final previousTargetLng:Ljava/lang/Double;

.field private final previousType:Ljava/lang/String;

.field private final previousUuid:Ljava/lang/String;

.field private final rendezvousUuid:Ljava/lang/String;

.field private final targetLat:D

.field private final targetLng:D

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    move-object v0, p0

    .line 166
    invoke-direct {p0}, Lnh/c;-><init>()V

    move-wide v1, p1

    .line 36
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat:D

    move-wide v1, p3

    .line 42
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng:D

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource:Ljava/lang/String;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type:Ljava/lang/String;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat:Ljava/lang/Double;

    move-object v1, p8

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng:Ljava/lang/Double;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams:Ljava/lang/String;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources:Ljava/lang/String;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics:Ljava/lang/String;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 55

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5c

    move-object/from16 v18, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v18, p15

    :goto_5e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_65

    move-object/from16 v19, v2

    goto :goto_67

    :cond_65
    move-object/from16 v19, p16

    :goto_67
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6e

    move-object/from16 v20, v2

    goto :goto_70

    :cond_6e
    move-object/from16 v20, p17

    :goto_70
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_79

    move-object/from16 v21, v2

    goto :goto_7b

    :cond_79
    move-object/from16 v21, p18

    :goto_7b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_83

    move-object/from16 v22, v2

    goto :goto_85

    :cond_83
    move-object/from16 v22, p19

    :goto_85
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8d

    move-object/from16 v23, v2

    goto :goto_8f

    :cond_8d
    move-object/from16 v23, p20

    :goto_8f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_97

    move-object/from16 v24, v2

    goto :goto_99

    :cond_97
    move-object/from16 v24, p21

    :goto_99
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    move-object/from16 v25, v2

    goto :goto_a3

    :cond_a1
    move-object/from16 v25, p22

    :goto_a3
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ab

    move-object/from16 v26, v2

    goto :goto_ad

    :cond_ab
    move-object/from16 v26, p23

    :goto_ad
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b5

    move-object/from16 v27, v2

    goto :goto_b7

    :cond_b5
    move-object/from16 v27, p24

    :goto_b7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 32
    invoke-direct/range {v3 .. v27}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;
    .registers 50

    move/from16 v0, p25

    if-nez p26, :cond_136

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v3

    goto :goto_1a

    :cond_18
    move-wide/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p6

    :goto_30
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v7

    goto :goto_3b

    :cond_39
    move-object/from16 v7, p7

    :goto_3b
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v8

    goto :goto_46

    :cond_44
    move-object/from16 v8, p8

    :goto_46
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v9

    goto :goto_51

    :cond_4f
    move-object/from16 v9, p9

    :goto_51
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v10

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p10

    :goto_5c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v11

    goto :goto_67

    :cond_65
    move-object/from16 v11, p11

    :goto_67
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v12

    goto :goto_72

    :cond_70
    move-object/from16 v12, p12

    :goto_72
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v13, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v14

    goto :goto_88

    :cond_86
    move-object/from16 v14, p14

    :goto_88
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p15

    :goto_93
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p16

    :goto_a0
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p17

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p18

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p19

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p20

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p21

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p22

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p23

    :goto_fc
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_109

    :cond_107
    move-object/from16 v0, p24

    :goto_109
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

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

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v0

    invoke-virtual/range {p0 .. p24}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;

    move-result-object v0

    return-object v0

    :cond_136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;

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

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "targetLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "targetLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "locationSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "anchorLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "anchorLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dataStreams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dataSources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_120

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "analytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_120
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13e

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "confidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_13e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_15c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17a

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rendezvousUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_17a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "previousTargetLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_19e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1c2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "previousTargetLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1c2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousLocationSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1e0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1fe

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1fe
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21c

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousRendezvousUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_240

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "previousAnchorLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_240
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_264

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "previousAnchorLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_282

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_282
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousConfidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2be

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "previousUuid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2be
    return-void
.end method

.method public analytics()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat()Ljava/lang/Double;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng()Ljava/lang/Double;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public confidence()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;
    .registers 51

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public dataSources()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources:Ljava/lang/String;

    return-object v0
.end method

.method public dataStreams()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_156

    return v2

    :cond_156
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_be

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    const/4 v1, 0x0

    goto :goto_d1

    :cond_c9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_dc

    const/4 v1, 0x0

    goto :goto_e4

    :cond_dc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_ef

    const/4 v1, 0x0

    goto :goto_f7

    :cond_ef
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_102

    const/4 v1, 0x0

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_115

    const/4 v1, 0x0

    goto :goto_11d

    :cond_115
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_128

    const/4 v1, 0x0

    goto :goto_130

    :cond_128
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_130
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_13b

    const/4 v1, 0x0

    goto :goto_143

    :cond_13b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_143
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_14e

    const/4 v1, 0x0

    goto :goto_156

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_156
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_161

    const/4 v1, 0x0

    goto :goto_169

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_169
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_174

    const/4 v1, 0x0

    goto :goto_17c

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_18e

    :cond_186
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18e
    add-int/2addr v0, v2

    return v0
.end method

.method public locationSource()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource:Ljava/lang/String;

    return-object v0
.end method

.method public previousAnalytics()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public previousAnchorLat()Ljava/lang/Double;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousAnchorLng()Ljava/lang/Double;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousConfidence()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public previousLocationSource()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public previousRendezvousUuid()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public previousTargetLat()Ljava/lang/Double;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousTargetLng()Ljava/lang/Double;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousType()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType:Ljava/lang/String;

    return-object v0
.end method

.method public previousUuid()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public rendezvousUuid()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public targetLat()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat:D

    return-wide v0
.end method

.method public targetLng()D
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;
    .registers 25

    .line 172
    new-instance v23, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;

    move-object/from16 v0, v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedLocationMetadata(targetLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->targetLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->locationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataStreams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->dataSources()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->confidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rendezvousUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->rendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousTargetLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousTargetLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousTargetLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousRendezvousUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousRendezvousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousAnchorLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousAnchorLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SelectedLocationMetadata;->uuid:Ljava/lang/String;

    return-object v0
.end method
