.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$2:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;->f$2:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->lambda$-x1t3czKCYO_ABydwRm_DsWfC3U7(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
