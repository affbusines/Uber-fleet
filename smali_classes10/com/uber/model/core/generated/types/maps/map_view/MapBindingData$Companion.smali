.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 6

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 106
    new-instance v3, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 108
    new-instance v3, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 110
    new-instance v3, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/Action;->Companion:Lcom/uber/model/core/generated/bindings/model/Action$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 112
    new-instance v3, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;

    move-result-object v0

    return-object v0
.end method
