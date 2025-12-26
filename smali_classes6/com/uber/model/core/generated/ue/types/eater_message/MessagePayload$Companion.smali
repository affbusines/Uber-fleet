.class public final Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 13

    .line 185
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;
    .registers 5

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardItemPayload(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->manualCarouselPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->inlineTooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCardCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 212
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->CARD_CAROUSEL:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 211
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createCardItemPayload(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 216
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->CARD_ITEM_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 215
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createInlineTooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 229
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->INLINE_TOOLTIP_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createManualCarouselPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 224
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->MANUAL_CAROUSEL_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createModalCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 234
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->MODAL_CAROUSEL:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 233
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createModalPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 220
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->MODAL_PAYLOAD:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 219
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createOrderTracking(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 14

    .line 208
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->ORDER_TRACKING:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 207
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 13

    .line 238
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    .line 239
    sget-object v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    .line 238
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    move-result-object v0

    return-object v0
.end method
