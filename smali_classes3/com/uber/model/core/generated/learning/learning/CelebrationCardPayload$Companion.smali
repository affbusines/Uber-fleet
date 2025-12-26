.class public final Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 20

    .line 421
    new-instance v18, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 5

    .line 426
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->viewHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryBody(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->scrollHint(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->backgroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->stepsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->secondaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->footnoteText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;->Companion:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->colorBundle(Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->foregroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 2

    .line 446
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    return-object v0
.end method
