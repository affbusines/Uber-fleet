.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->minPermittedE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->maxPermittedE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->incrementE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->defaultE5(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/ValueE5;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/eatsmenu/QuantityConstraints;

    move-result-object v0

    return-object v0
.end method
