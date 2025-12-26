.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private UUID:Ljava/lang/String;

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

.field private deliveryInstructions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

.field private targetLocationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->UUID:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->targetLocationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->addressInfo:Ljava/util/Map;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->deliveryInstructions:Ljava/util/Map;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 66
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V

    return-void
.end method


# virtual methods
.method public UUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3

    const-string v0, "UUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method public addressInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->addressInfo:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;
    .registers 10

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->UUID:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->targetLocationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->addressInfo:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 118
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->deliveryInstructions:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, v4

    .line 119
    :goto_1f
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    .line 113
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)V

    return-object v8

    .line 114
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "UUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deliveryInstructions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->deliveryInstructions:Ljava/util/Map;

    return-object v0
.end method

.method public selectedInteractionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    return-object v0
.end method

.method public targetLocationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->targetLocationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayload$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryPayloadType;

    return-object v0
.end method
