.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;
    .registers 5

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;->ctaTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;->paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;->lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    move-result-object v0

    return-object v0
.end method
