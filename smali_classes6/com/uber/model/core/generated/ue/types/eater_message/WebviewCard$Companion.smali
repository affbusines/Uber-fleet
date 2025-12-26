.class public final Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;
    .registers 8

    .line 78
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;
    .registers 5

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;->heightToWidthRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;->webviewContent(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCard;

    move-result-object v0

    return-object v0
.end method
