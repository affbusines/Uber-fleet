.class public interface abstract Lcom/ubercab/network/okhttp3/experimental/CanaryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canaryEndpoint(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "canary_hostname"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "canary_port"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/health"
    .end annotation
.end method
