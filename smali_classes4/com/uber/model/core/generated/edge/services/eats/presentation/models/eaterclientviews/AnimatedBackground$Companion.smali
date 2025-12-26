.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;
    .registers 10

    .line 192
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;
    .registers 5

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->animationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->fallbackImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->loopAnimation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->autoReverseAnimation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground;
    .registers 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/AnimatedBackground;

    move-result-object v0

    return-object v0
.end method
