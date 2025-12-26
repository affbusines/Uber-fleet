.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$GatewayApiClient$-CEcbNi8XqO62eyZQXouRTy7cYk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateCGUserRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateCGUserRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$GatewayApiClient$-CEcbNi8XqO62eyZQXouRTy7cYk8;->f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateCGUserRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$GatewayApiClient$-CEcbNi8XqO62eyZQXouRTy7cYk8;->f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateCGUserRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/userconsents/GatewayApiApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GatewayApiClient;->lambda$-CEcbNi8XqO62eyZQXouRTy7cYk8(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateCGUserRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/GatewayApiApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
