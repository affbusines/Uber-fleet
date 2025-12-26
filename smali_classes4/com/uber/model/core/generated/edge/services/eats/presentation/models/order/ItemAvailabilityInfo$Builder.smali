.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemsAvailable:Ljava/lang/Integer;

.field private itemsRequested:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsAvailable:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsRequested:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsAvailable:Ljava/lang/Integer;

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsRequested:Ljava/lang/Integer;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public itemsAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemsRequested(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemAvailabilityInfo$Builder;->itemsRequested:Ljava/lang/Integer;

    return-object v0
.end method
