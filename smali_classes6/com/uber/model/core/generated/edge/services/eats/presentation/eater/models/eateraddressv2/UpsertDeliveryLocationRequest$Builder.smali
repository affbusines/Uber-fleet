.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

.field private deliveryPayloadType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

.field private eaterUUID:Ljava/lang/String;

.field private isTargetLocation:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

.field private selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->eaterUUID:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->label:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->isTargetLocation:Ljava/lang/Boolean;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->analytics:Ljava/util/List;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryPayloadType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 74
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V

    return-void
.end method


# virtual methods
.method public addressInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    return-object v0
.end method

.method public analytics(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->analytics:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;
    .registers 13

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->eaterUUID:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_f
    move-object v4, v3

    .line 130
    :goto_10
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->label:Ljava/lang/String;

    .line 133
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->isTargetLocation:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->analytics:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_25

    :cond_24
    move-object v9, v3

    .line 135
    :goto_25
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryPayloadType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    .line 126
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V

    return-object v11
.end method

.method public deliveryInstruction(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    return-object v0
.end method

.method public deliveryPayloadType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->deliveryPayloadType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    return-object v0
.end method

.method public eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->eaterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public isTargetLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->isTargetLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public referenceInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    return-object v0
.end method

.method public selectedInteractionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpsertDeliveryLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    return-object v0
.end method
