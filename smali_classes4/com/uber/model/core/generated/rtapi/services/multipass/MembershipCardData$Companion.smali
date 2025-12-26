.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 25

    .line 355
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-object/from16 v0, v23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;
    .registers 5

    .line 360
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->actionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->actionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->headerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCardGroup(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->buttonCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->savingsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->subtitleCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->spacerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->textCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->editPaymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->radioOptionsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->imageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->scopedCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->bannerContentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->progressBarCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->mapCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->messageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->carouselCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->containerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v1, p1

    .line 390
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 389
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const v21, 0x7fffe

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createBannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v3, p1

    .line 398
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 397
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const v21, 0x7fffb

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createBannerContentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v14, p1

    .line 445
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CONTENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7dfff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createButtonCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v5, p1

    .line 407
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 406
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v21, 0x7ffef

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createButtonCardGroup(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v4, p1

    .line 402
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD_GROUP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v21, 0x7fff7

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createCarouselCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v18, p1

    .line 463
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CAROUSEL_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 462
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/16 v19, 0x0

    const v21, 0x5ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createContainerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v19, p1

    .line 467
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CONTAINER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createEditPaymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v10, p1

    .line 427
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->EDIT_PAYMENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7fdff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createHeaderCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v2, p1

    .line 394
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->HEADER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 393
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

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

    const v21, 0x7fffd

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createImageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v12, p1

    .line 437
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->IMAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 436
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7f7ff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createMapCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v16, p1

    .line 455
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MAP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 454
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x77fff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createMessageCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v17, p1

    .line 459
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MESSAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 458
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x6ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createProgressBarCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v15, p1

    .line 450
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->PROGRESS_BAR_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7bfff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createRadioOptionsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v11, p1

    .line 432
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->RADIO_OPTIONS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7fbff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createSavingsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v6, p1

    .line 411
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SAVINGS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 410
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v21, 0x7ffdf

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createScopedCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v13, p1

    .line 441
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SCOPED_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 440
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7efff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createSpacerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v8, p1

    .line 419
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SPACER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 418
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v21, 0x7ff7f

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createSubtitleCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v7, p1

    .line 415
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SUBTITLE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 414
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v21, 0x7ffbf

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createTextCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 26

    move-object/from16 v9, p1

    .line 423
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->TEXT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    .line 422
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v21, 0x7feff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 25

    .line 472
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-object/from16 v0, v23

    .line 473
    sget-object v20, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

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

    const v21, 0x7ffff

    const/16 v22, 0x0

    .line 472
    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCardGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTextCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOptionsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerContentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipProgressBarCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipContainerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;ILawt/h;)V

    return-object v23
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardData;

    move-result-object v0

    return-object v0
.end method
