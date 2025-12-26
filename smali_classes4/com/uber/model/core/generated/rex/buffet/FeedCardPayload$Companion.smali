.class public final Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 32

    .line 617
    new-instance v30, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-object/from16 v0, v30

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;ILawt/h;)V

    return-object v30
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 5

    .line 622
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 623
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->Companion:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 626
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 627
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 628
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload(Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 631
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 632
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 634
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 637
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 638
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 639
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 641
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 643
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 644
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 647
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tieredCardPayload(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .registers 2

    .line 654
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method
