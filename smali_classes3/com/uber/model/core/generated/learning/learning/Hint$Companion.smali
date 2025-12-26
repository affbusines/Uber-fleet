.class public final Lcom/uber/model/core/generated/learning/learning/Hint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Hint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/HintUUID;Lcom/uber/model/core/generated/learning/learning/HintPayload;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Hint$Builder;
    .registers 6

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/HintUUID;->Companion:Lcom/uber/model/core/generated/learning/learning/HintUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/HintUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hintUUID(Lcom/uber/model/core/generated/learning/learning/HintUUID;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/HintPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/HintPayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/HintPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->hint(Lcom/uber/model/core/generated/learning/learning/HintPayload;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Hint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Hint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Hint$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v0

    return-object v0
.end method
