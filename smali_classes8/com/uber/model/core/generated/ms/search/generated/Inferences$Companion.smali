.class public final Lcom/uber/model/core/generated/ms/search/generated/Inferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/Inferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 12

    .line 267
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/Inferences;
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    move-result-object v0

    return-object v0
.end method
