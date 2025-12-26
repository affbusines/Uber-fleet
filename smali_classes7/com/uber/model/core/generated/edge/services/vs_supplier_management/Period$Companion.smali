.class public final Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
    .registers 8

    .line 79
    new-instance v6, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;
    .registers 5

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodLength(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->periodType(Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->timeRange(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/TimeRange;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Period;

    move-result-object v0

    return-object v0
.end method
