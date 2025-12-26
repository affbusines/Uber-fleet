.class public final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/CountryISO2;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;
    .registers 5

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/CountryISO2;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/CountryISO2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/CountryISO2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;->countryISO2(Lcom/uber/model/core/generated/crack/wallet/common/CountryISO2;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    move-result-object v0

    return-object v0
.end method
