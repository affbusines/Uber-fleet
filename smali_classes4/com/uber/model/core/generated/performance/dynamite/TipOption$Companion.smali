.class public final Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/TipOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;
    .registers 15

    .line 207
    new-instance v13, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;
    .registers 5

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->percent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->isSelectedTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->tooltipText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->subtitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->isSuggestedTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->gratitudeIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->gratitudeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->gratitudeIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/TipOption;
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipOption$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v0

    return-object v0
.end method
