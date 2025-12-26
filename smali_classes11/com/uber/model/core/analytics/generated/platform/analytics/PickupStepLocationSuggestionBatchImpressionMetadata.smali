.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;


# instance fields
.field private final anchorAnalytics:Ljava/lang/String;

.field private final anchorConfidence:Ljava/lang/String;

.field private final anchorLat:Ljava/lang/Double;

.field private final anchorLng:Ljava/lang/Double;

.field private final anchorLocationSource:Ljava/lang/String;

.field private final anchorUuid:Ljava/lang/String;

.field private final displayedPoints:Ljava/lang/String;

.field private final numberOfDisplayedPoints:I

.field private final pinLat:D

.field private final pinLng:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "displayedPoints"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:D

    .line 40
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:D

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    .line 53
    iput p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:I

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v11, v2

    goto :goto_13

    :cond_11
    move-object/from16 v11, p8

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v12, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v12, p9

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v13, v2

    goto :goto_23

    :cond_21
    move-object/from16 v13, p10

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v14, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v14, p11

    :goto_2b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_31

    move-object v15, v2

    goto :goto_33

    :cond_31
    move-object/from16 v15, p12

    :goto_33
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 30
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;-><init>(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_87

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v3

    goto :goto_18

    :cond_17
    move-wide v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v6

    goto :goto_2e

    :cond_2c
    move/from16 v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v7

    goto :goto_39

    :cond_37
    move-object/from16 v7, p7

    :goto_39
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v8

    goto :goto_44

    :cond_42
    move-object/from16 v8, p8

    :goto_44
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_4d
    move-object/from16 v9, p9

    :goto_4f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v10

    goto :goto_5a

    :cond_58
    move-object/from16 v10, p10

    :goto_5a
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v11

    goto :goto_65

    :cond_63
    move-object/from16 v11, p11

    :goto_65
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :cond_6e
    move-object/from16 v0, p12

    :goto_70
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->copy(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    move-result-object v0

    return-object v0

    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

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

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pinLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pinLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displayedPoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numberOfDisplayedPoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 107
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

    .line 109
    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 110
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

    .line 112
    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "anchorAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_dc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fa

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "anchorConfidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_fa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "anchorUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_118
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "anchorLocationSource"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    return-void
.end method

.method public anchorAnalytics()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorConfidence()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat()Ljava/lang/Double;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng()Ljava/lang/Double;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLocationSource()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public anchorUuid()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .registers 27

    const-string v0, "displayedPoints"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;-><init>(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public displayedPoints()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_88

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_92

    goto :goto_9a

    :cond_92
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9a
    add-int/2addr v0, v2

    return v0
.end method

.method public numberOfDisplayedPoints()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:I

    return v0
.end method

.method public pinLat()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:D

    return-wide v0
.end method

.method public pinLng()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:D

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 13

    .line 99
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupStepLocationSuggestionBatchImpressionMetadata(pinLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pinLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", displayedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDisplayedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
