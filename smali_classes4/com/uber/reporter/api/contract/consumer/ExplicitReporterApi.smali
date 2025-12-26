.class public interface abstract Lcom/uber/reporter/api/contract/consumer/ExplicitReporterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Lcom/uber/reporter/model/internal/RequestDto;ZZ)Lio/reactivex/Single;
    .param p1    # Lcom/uber/reporter/model/internal/RequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-only-trace-messages"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-high-priority"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/RequestDto;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "event/user/v2"
    .end annotation
.end method
