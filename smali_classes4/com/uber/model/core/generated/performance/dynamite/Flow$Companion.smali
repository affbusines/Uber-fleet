.class public final Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/FlowType;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;
    .registers 5

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/FlowType;->Companion:Lcom/uber/model/core/generated/performance/dynamite/FlowType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/FlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->flowType(Lcom/uber/model/core/generated/performance/dynamite/FlowType;)Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/UUID;->Companion:Lcom/uber/model/core/generated/performance/dynamite/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->instanceUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/Flow;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v0

    return-object v0
.end method
