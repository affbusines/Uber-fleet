.class public interface abstract Lcom/uber/reporter/experimental/ReporterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadPayload(Lcom/uber/reporter/model/internal/RequestDto;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .param p1    # Lcom/uber/reporter/model/internal/RequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "endpoint"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-only-trace-messages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/RequestDto;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{endpoint}"
    .end annotation
.end method
