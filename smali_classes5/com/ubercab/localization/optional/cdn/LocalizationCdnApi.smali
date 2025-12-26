.class public interface abstract Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract download(Laxy/u;)Lio/reactivex/Single;
    .param p1    # Laxy/u;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/u;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
