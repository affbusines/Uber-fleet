.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation
.end field

.field private featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

.field private h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

.field private heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

.field private latitude:Ljava/lang/Double;

.field private locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

.field private longitude:Ljava/lang/Double;

.field private mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

.field private value:Ljava/lang/Double;


# direct methods
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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->latitude:Ljava/lang/Double;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->longitude:Ljava/lang/Double;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->value:Ljava/lang/Double;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->context:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Ljava/util/List;ILawt/h;)V
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

    .line 75
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
    .registers 13

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->latitude:Ljava/lang/Double;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->longitude:Ljava/lang/Double;

    .line 142
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->value:Ljava/lang/Double;

    .line 143
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    .line 144
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->context:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v10, v0

    .line 135
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;Lcom/uber/model/core/generated/rtapi/models/audit/MapID;Lkq/y;)V

    return-object v11
.end method

.method public context(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->context:Ljava/util/List;

    return-object v0
.end method

.method public featureUuid(Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->featureUuid:Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    return-object v0
.end method

.method public h3Address(Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->h3Address:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    return-object v0
.end method

.method public heatmapVvid(Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->heatmapVvid:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->locationType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public mapId(Lcom/uber/model/core/generated/rtapi/models/audit/MapID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->mapId:Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    return-object v0
.end method

.method public value(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->value:Ljava/lang/Double;

    return-object v0
.end method
