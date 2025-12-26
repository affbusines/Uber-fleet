.class public final Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCashChange(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->CASH_CHANGE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createStoredValue(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->STORED_VALUE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v0

    return-object v0
.end method
