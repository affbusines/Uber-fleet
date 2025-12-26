.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->lambda$PBfsuC4Mop8iDcUeTO8VbLjH3JQ12(Lcom/uber/model/core/generated/rtapi/services/transit/GetFirstMileInfoRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
