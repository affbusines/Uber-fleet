.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FeatureSpec;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FeatureSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->features(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->screenId(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->titles(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;

    move-result-object v0

    return-object v0
.end method
