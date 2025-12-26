.class public final Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/exception/RiskException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/exception/RiskExceptionCode;Lcom/uber/model/core/generated/edge/models/exception/RiskError;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;
    .registers 5

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion;->builder()Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/exception/RiskExceptionCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/exception/RiskExceptionCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;->code(Lcom/uber/model/core/generated/edge/models/exception/RiskExceptionCode;)Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/exception/RiskError;->Companion:Lcom/uber/model/core/generated/edge/models/exception/RiskError$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/exception/RiskError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;->riskError(Lcom/uber/model/core/generated/edge/models/exception/RiskError;)Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/exception/RiskException;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/exception/RiskException$Builder;->build()Lcom/uber/model/core/generated/edge/models/exception/RiskException;

    move-result-object v0

    return-object v0
.end method
