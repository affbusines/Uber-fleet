.class public final Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .registers 10

    .line 189
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .registers 4

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability(Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v0

    return-object v0
.end method
