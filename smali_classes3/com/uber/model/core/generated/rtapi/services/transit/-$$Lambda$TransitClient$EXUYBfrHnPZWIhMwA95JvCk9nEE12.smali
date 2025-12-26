.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$EXUYBfrHnPZWIhMwA95JvCk9nEE12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$EXUYBfrHnPZWIhMwA95JvCk9nEE12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$EXUYBfrHnPZWIhMwA95JvCk9nEE12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->lambda$EXUYBfrHnPZWIhMwA95JvCk9nEE12(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
