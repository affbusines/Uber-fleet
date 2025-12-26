.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;
    .registers 4

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OriginalItemQuantityModification;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;
    .registers 5

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OriginalItemQuantityModification;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OriginalItemQuantityModification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OriginalItemQuantityModification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;->originalItemQuantityModification(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OriginalItemQuantityModification;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSubstitution;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSubstitution$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;->itemSubstitutions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModifications;

    move-result-object v0

    return-object v0
.end method
