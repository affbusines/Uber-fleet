.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;ILawt/h;)V
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

    .line 45
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;
    .registers 5

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 70
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)V

    return-object v0
.end method

.method public failureReason(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-object v0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    return-object v0
.end method
