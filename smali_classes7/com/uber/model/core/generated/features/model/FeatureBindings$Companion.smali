.class public final Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/features/model/FeatureBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 15

    .line 363
    new-instance v13, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;
    .registers 6

    .line 368
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;->builder()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->featureKey(Ljava/lang/String;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 371
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 370
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 373
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 372
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 375
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 377
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureStringBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 376
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 379
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$10;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanListBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->booleanListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 381
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$12;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerListBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 380
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->integerListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 383
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$14;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleListBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->doubleListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 385
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$16;

    sget-object v4, Lcom/uber/model/core/generated/features/model/FeatureStringListBinding;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringListBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 384
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->stringListBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 387
    new-instance v3, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$18;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/Action;->Companion:Lcom/uber/model/core/generated/bindings/model/Action$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 386
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/features/model/FeatureBindings;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/FeatureBindings$Builder;->build()Lcom/uber/model/core/generated/features/model/FeatureBindings;

    move-result-object v0

    return-object v0
.end method
