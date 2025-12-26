.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultQuantity:Ljava/lang/Double;

.field private increment:Ljava/lang/Double;

.field private isInteractionEnabled:Ljava/lang/Boolean;

.field private itemQuantityAbbreviation:Ljava/lang/String;

.field private itemUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private lowAvailabilityItemUuid:Ljava/lang/String;

.field private maxPermitted:Ljava/lang/Double;

.field private minPermitted:Ljava/lang/Double;

.field private priceMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

.field private sectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private soldMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

.field private storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private subsectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->isInteractionEnabled:Ljava/lang/Boolean;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->maxPermitted:Ljava/lang/Double;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->minPermitted:Ljava/lang/Double;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->increment:Ljava/lang/Double;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->defaultQuantity:Ljava/lang/Double;

    .line 90
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->soldMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 91
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->priceMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 92
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 93
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 80
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem;
    .registers 16

    .line 152
    new-instance v14, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 157
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->isInteractionEnabled:Ljava/lang/Boolean;

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->maxPermitted:Ljava/lang/Double;

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->minPermitted:Ljava/lang/Double;

    .line 160
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->increment:Ljava/lang/Double;

    .line 161
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->defaultQuantity:Ljava/lang/Double;

    .line 162
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->soldMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 163
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->priceMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    .line 164
    iget-object v12, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    .line 165
    iget-object v13, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    move-object v0, v14

    .line 152
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public defaultQuantity(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->defaultQuantity:Ljava/lang/Double;

    return-object v0
.end method

.method public increment(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->increment:Ljava/lang/Double;

    return-object v0
.end method

.method public isInteractionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->isInteractionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemQuantityAbbreviation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemQuantityAbbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public itemUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->itemUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public lowAvailabilityItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->maxPermitted:Ljava/lang/Double;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->minPermitted:Ljava/lang/Double;

    return-object v0
.end method

.method public priceMeasurementUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->priceMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public soldMeasurementUnit(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->soldMeasurementUnit:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public subsectionUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/components/BloxComponentQuickAddItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method
