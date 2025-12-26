.class public final Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 9

    .line 139
    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;
    .registers 5

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->durationMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->nucleusMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDurationMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 10

    .line 163
    sget-object v4, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createNucleusMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 10

    .line 168
    sget-object v4, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;->NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPromotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 9

    .line 173
    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    .line 174
    sget-object v4, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadMetadata;

    move-result-object v0

    return-object v0
.end method
