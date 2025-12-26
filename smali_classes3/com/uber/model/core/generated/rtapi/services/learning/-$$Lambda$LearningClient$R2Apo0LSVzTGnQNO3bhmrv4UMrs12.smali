.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$R2Apo0LSVzTGnQNO3bhmrv4UMrs12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$R2Apo0LSVzTGnQNO3bhmrv4UMrs12;->f$0:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/-$$Lambda$LearningClient$R2Apo0LSVzTGnQNO3bhmrv4UMrs12;->f$0:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->lambda$R2Apo0LSVzTGnQNO3bhmrv4UMrs12(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
