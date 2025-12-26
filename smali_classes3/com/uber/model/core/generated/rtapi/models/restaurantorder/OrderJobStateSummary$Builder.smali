.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

.field private hasPrepTimeUpdated:Ljava/lang/Boolean;

.field private stateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->stateChanges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->stateChanges:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 78
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Lkq/y;)V

    return-object v4
.end method

.method public currentState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    return-object v0
.end method

.method public hasPrepTimeUpdated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stateChanges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->stateChanges:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
