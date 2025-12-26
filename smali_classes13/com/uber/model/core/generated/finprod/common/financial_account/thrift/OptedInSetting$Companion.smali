.class public final Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;
    .registers 8

    .line 105
    new-instance v6, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Companion;->builder()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;->pushEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;->emailEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;->textEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting$Builder;->build()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/OptedInSetting;

    move-result-object v0

    return-object v0
.end method
