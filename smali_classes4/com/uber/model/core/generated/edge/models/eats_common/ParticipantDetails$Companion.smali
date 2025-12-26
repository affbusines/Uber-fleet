.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 15

    .line 175
    new-instance v13, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 5

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->businessDetails(Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->isCreator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->orderJobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->upfrontTipOption(Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotionOptions(Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->confirmationStatus(Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantPaymentInfo(Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->extraPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-result-object v0

    return-object v0
.end method
