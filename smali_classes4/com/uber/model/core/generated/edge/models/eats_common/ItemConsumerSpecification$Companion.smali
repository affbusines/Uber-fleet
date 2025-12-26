.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 10

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->allergyUserInput(Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemConsumerSpecification;

    move-result-object v0

    return-object v0
.end method
