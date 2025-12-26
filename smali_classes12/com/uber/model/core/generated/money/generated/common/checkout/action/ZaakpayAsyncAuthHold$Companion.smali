.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->currencyAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->jobUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->educationContent(Lcom/uber/model/core/generated/money/generated/common/checkout/action/EducationContent;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    move-result-object v0

    return-object v0
.end method
