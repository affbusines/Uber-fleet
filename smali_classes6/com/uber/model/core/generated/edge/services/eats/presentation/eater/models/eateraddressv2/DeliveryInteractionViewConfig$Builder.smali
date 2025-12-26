.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private interactionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeViewConfig;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->interactionTypeMap:Ljava/util/Map;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig;
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->interactionTypeMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 80
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 78
    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig;-><init>(Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v2
.end method

.method public header(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public interactionTypeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeViewConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionViewConfig$Builder;->interactionTypeMap:Ljava/util/Map;

    return-object v0
.end method
