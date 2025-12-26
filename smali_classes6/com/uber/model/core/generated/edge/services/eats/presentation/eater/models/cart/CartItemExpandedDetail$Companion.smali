.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 10

    .line 98
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->descriptor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->banner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->longWriteup(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySection;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->auxiliarySections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionButton;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->actionButtons(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;

    move-result-object v0

    return-object v0
.end method
