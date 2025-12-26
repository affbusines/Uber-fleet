.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 20

    .line 250
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-object/from16 v0, v18

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;
    .registers 5

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->header(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemWidth(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->footer(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContent;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemAnalytics(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->itemSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->leadingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->trailingMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->rowSpacing(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->topMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->bottomMargin(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;
    .registers 2

    .line 275
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxContentCarouselPayload;

    move-result-object v0

    return-object v0
.end method
