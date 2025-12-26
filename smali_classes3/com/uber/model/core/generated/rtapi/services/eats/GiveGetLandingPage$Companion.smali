.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;
    .registers 29

    .line 414
    new-instance v27, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-object/from16 v0, v27

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

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v27
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;
    .registers 5

    .line 419
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->receiverIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->preCopyClickText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postCopyClickText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->navigationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postShareToastText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->giverReferralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->seeDetailsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->seeDetailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->heroImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareMessageBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postRateAndTipFlowTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->postRateAndTipFlowHeroImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->mobileDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->webDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->shareMessageBodyV2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->universalLinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;
    .registers 2

    .line 448
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;

    move-result-object v0

    return-object v0
.end method
