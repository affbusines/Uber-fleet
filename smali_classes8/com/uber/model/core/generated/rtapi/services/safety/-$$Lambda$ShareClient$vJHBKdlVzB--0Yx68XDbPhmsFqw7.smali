.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$vJHBKdlVzB--0Yx68XDbPhmsFqw7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$vJHBKdlVzB--0Yx68XDbPhmsFqw7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$vJHBKdlVzB--0Yx68XDbPhmsFqw7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->lambda$vJHBKdlVzB--0Yx68XDbPhmsFqw7(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
