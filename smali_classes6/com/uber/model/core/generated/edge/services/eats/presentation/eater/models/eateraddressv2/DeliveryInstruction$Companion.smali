.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/EatsDeliveryPin;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;->interactionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;->displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;->deliveryNotes(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/EatsDeliveryPin;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/EatsDeliveryPin$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/EatsDeliveryPin;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;->pinDropInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/EatsDeliveryPin;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    move-result-object v0

    return-object v0
.end method
