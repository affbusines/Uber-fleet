.class public final Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;
    .registers 11

    .line 168
    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->durationMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->nucleusMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->newVerticalMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->topAnnouncementsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDurationMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 12

    .line 194
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createNewVerticalMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 12

    .line 204
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NEW_VERTICAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createNucleusMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 12

    .line 199
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPromotionMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 12

    .line 189
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createTopAnnouncementsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 12

    .line 210
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->TOP_ANNOUNCEMENTS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    .line 209
    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 11

    .line 215
    new-instance v9, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    .line 216
    sget-object v6, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 215
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/DurationMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NucleusMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewVerticalMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadata;

    move-result-object v0

    return-object v0
.end method
