.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 10

    .line 241
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 6

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->bottomButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->footer(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->ribbonConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 252
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 251
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->topUpSelectConfigMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 2

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-result-object v0

    return-object v0
.end method
