.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;
    .registers 9

    .line 91
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;
    .registers 4

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;->reason(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;->isRecoveryFlowAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;->isAdditionalFlowRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailureData;

    move-result-object v0

    return-object v0
.end method
