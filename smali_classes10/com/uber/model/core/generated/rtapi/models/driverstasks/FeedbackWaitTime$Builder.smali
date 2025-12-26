.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countdownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

.field private mapFeedbackEducation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;",
            ">;"
        }
    .end annotation
.end field

.field private mapWaitTimeStateData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateData;",
            ">;"
        }
    .end annotation
.end field

.field private waitTimeInformationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapWaitTimeStateData:Ljava/util/Map;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapFeedbackEducation:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->countdownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->waitTimeInformationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapWaitTimeStateData:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 81
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapFeedbackEducation:Ljava/util/Map;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 82
    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->countdownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->waitTimeInformationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;-><init>(Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)V

    return-object v4
.end method

.method public countdownState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->countdownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    return-object v0
.end method

.method public mapFeedbackEducation(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapFeedbackEducation:Ljava/util/Map;

    return-object v0
.end method

.method public mapWaitTimeStateData(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapWaitTimeStateData:Ljava/util/Map;

    return-object v0
.end method

.method public waitTimeInformationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->waitTimeInformationData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;

    return-object v0
.end method
