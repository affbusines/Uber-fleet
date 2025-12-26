.class public interface abstract Lcom/uber/model/core/generated/edge/services/bliss_chat/BlissChatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChatInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/customer-obsession/get-chat-info"
    .end annotation
.end method
