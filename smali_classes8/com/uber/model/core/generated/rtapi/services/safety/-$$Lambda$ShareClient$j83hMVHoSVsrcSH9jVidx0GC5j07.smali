.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$j83hMVHoSVsrcSH9jVidx0GC5j07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$j83hMVHoSVsrcSH9jVidx0GC5j07;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$j83hMVHoSVsrcSH9jVidx0GC5j07;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->lambda$j83hMVHoSVsrcSH9jVidx0GC5j07(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
