.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;->title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;->subtitle(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;->backgroundImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    move-result-object v0

    return-object v0
.end method
