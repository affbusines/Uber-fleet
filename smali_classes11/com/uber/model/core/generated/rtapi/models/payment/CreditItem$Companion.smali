.class public final Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    move-result-object v0

    return-object v0
.end method
