.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;
    .registers 8

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;
    .registers 5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;->durationMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDurationMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;
    .registers 10

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createPromotionMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;
    .registers 9

    .line 237
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;

    .line 238
    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 237
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MessagePayloadMetadata;

    move-result-object v0

    return-object v0
.end method
