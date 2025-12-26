.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countDownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

.field private countDownTimerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

.field private waitTimeInfoWebViewUrl:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownTimerMap:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->waitTimeInfoWebViewUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownTimerMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 82
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->waitTimeInfoWebViewUrl:Ljava/lang/String;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;Ljava/lang/String;)V

    return-object v4
.end method

.method public countDownState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    return-object v0
.end method

.method public countDownTimerMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountdownSemanticDisplay;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->countDownTimerMap:Ljava/util/Map;

    return-object v0
.end method

.method public nextWaitTimeState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->nextWaitTimeState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeState;

    return-object v0
.end method

.method public waitTimeInfoWebViewUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStatusAssistantState$Builder;->waitTimeInfoWebViewUrl:Ljava/lang/String;

    return-object v0
.end method
