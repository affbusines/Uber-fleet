.class public final Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;-><init>(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;
    .registers 5

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;->type(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;->currencyCode(Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;->countryISO2(Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;)Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;

    move-result-object v0

    return-object v0
.end method
