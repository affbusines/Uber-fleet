.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 9

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 6

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nKey(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->rawText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 162
    new-instance v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nVariables(Ljava/util/Map;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nFallback(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v0

    return-object v0
.end method
