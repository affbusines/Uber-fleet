.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 22

    .line 445
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-object/from16 v0, v20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;
    .registers 5

    .line 450
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerRecentTripsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerRecentTripsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDailyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDailyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWeeklyEarningsCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWeeklyEarningsCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerDxGyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerCTCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCTCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerGuaranteeCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerLoyaltyCompletionCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerTipCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerTipCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerEllisProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerEllisProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerWalletEarningsBalanceCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerWalletEarningsBalanceCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->trackerPlannerTierProgressCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerPlannerTierProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->browseCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->bulletinCard(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 2

    .line 472
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    return-object v0
.end method
