.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundViewModel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;
    .registers 5

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundViewModel;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;->viewModel(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackgroundViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/store_hero_background/StoreHeroBackground;

    move-result-object v0

    return-object v0
.end method
