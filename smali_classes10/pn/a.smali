.class public interface abstract Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/Completable;
.end method

.method public abstract b(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
