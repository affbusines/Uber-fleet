.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private handledHighCapacityOrderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

.field private isGuestOrder:Ljava/lang/Boolean;

.field private repeatOrderTemplateUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->featureMetadata:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->isGuestOrder:Ljava/lang/Boolean;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->repeatOrderTemplateUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->handledHighCapacityOrderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->featureMetadata:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 86
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->isGuestOrder:Ljava/lang/Boolean;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->repeatOrderTemplateUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->handledHighCapacityOrderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    .line 84
    new-instance v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;-><init>(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;)V

    return-object v4
.end method

.method public featureMetadata(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->featureMetadata:Ljava/util/List;

    return-object v0
.end method

.method public handledHighCapacityOrderMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->handledHighCapacityOrderMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    return-object v0
.end method

.method public isGuestOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->isGuestOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public repeatOrderTemplateUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->repeatOrderTemplateUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method
