.class public Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _locationBuilder:Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

.field private location:Lcom/uber/model/core/generated/ue/types/eats/Location;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Location;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eats/Location;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eats/Location;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Location;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->build()Lcom/uber/model/core/generated/ue/types/eats/Location;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eats/Location;->Companion:Lcom/uber/model/core/generated/ue/types/eats/Location$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Location$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->build()Lcom/uber/model/core/generated/ue/types/eats/Location;

    move-result-object v0

    .line 67
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Location;)V

    return-object v1
.end method

.method public location(Lcom/uber/model/core/generated/ue/types/eats/Location;)Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    if-nez v0, :cond_c

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    return-object p0

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Location;->toBuilder()Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 48
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eats/Location;->Companion:Lcom/uber/model/core/generated/ue/types/eats/Location$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eats/Location$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/order_action/NavigateToPayload$Builder;->_locationBuilder:Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    :cond_19
    return-object v0
.end method
