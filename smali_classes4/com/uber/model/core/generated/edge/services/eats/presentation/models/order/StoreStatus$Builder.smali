.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isActive:Ljava/lang/Boolean;

.field private notActiveReason:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->isActive:Ljava/lang/Boolean;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->notActiveReason:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->isActive:Ljava/lang/Boolean;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->notActiveReason:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;)V

    return-object v0
.end method

.method public isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public notActiveReason(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus$Builder;->notActiveReason:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    return-object v0
.end method
