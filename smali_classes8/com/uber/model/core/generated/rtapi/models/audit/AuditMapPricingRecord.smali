.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;


# instance fields
.field private final context:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation
.end field

.field private final featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

.field private final h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

.field private final heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

.field private final latitude:Ljava/lang/Double;

.field private final locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

.field private final longitude:Ljava/lang/Double;

.field private final mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

.field private final value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/MapID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude:Ljava/lang/Double;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude:Ljava/lang/Double;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value:Ljava/lang/Double;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->copy(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic heatmapVvid$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v0

    return-object v0
.end method

.method public context()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context:Lkq/y;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/MapID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;"
        }
    .end annotation

    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    return-object v0
.end method

.method public h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/MapID;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    return v0
.end method

.method public heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 13

    .line 71
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Ljava/util/List;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditMapPricingRecord(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heatmapVvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    return-object v0
.end method

.method public value()Ljava/lang/Double;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value:Ljava/lang/Double;

    return-object v0
.end method
