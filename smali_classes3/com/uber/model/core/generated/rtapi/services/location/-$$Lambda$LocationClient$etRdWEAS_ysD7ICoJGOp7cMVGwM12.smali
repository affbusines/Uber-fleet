.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$etRdWEAS_ysD7ICoJGOp7cMVGwM12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$etRdWEAS_ysD7ICoJGOp7cMVGwM12;->f$0:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/-$$Lambda$LocationClient$etRdWEAS_ysD7ICoJGOp7cMVGwM12;->f$0:Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->lambda$etRdWEAS_ysD7ICoJGOp7cMVGwM12(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
