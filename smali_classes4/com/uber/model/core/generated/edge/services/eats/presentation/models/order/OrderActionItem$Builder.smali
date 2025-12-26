.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpString:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->type:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem;
    .registers 5

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->type:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;)V

    return-object v0
.end method

.method public helpString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionItem$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
