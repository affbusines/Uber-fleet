.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;->paymentTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;->extraPaymentData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v0

    return-object v0
.end method
