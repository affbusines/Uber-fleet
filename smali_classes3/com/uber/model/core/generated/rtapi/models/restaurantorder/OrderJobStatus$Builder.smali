.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentSubState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

.field private failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field private subStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;",
            ">;"
        }
    .end annotation
.end field

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->currentSubState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->subStates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;
    .registers 8

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->currentSubState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->subStates:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;Lkq/y;)V

    return-object v6
.end method

.method public currentSubState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->currentSubState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;

    return-object v0
.end method

.method public failureReason(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object v0
.end method

.method public subStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobSubState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->subStates:Ljava/util/List;

    return-object v0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    return-object v0
.end method
