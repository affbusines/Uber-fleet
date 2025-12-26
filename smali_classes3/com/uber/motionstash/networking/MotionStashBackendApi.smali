.class public interface abstract Lcom/uber/motionstash/networking/MotionStashBackendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postMotionPayloadV2(Lcom/uber/motionstash/networking/a;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lcom/uber/motionstash/networking/a;
        .annotation runtime Lretrofit2/http/Part;
            value = "metadata"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/motionstash/networking/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxy/ac;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "event/motion/"
    .end annotation
.end method
