.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageLine1:Ljava/lang/String;

.field private messageLine2:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->message:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->iconUrl:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine1:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->message:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->iconUrl:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine1:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine2:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public messageLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine1:Ljava/lang/String;

    return-object v0
.end method

.method public messageLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderAdditionalStep$Builder;->messageLine2:Ljava/lang/String;

    return-object v0
.end method
