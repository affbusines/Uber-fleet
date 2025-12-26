.class public interface abstract Lcom/uber/keyvaluestore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/uber/keyvaluestore/core/p;)V
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;I)V
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;J)V
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;Z)V
.end method

.method public abstract b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/uber/keyvaluestore/core/p;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/p;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
.end method

.method public abstract c(Lcom/uber/keyvaluestore/core/p;Z)Z
.end method

.method public abstract d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation
.end method
