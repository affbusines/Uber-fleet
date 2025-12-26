.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .registers 4

    .line 115
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    if-nez v0, :cond_c

    .line 116
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 118
    :cond_c
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$1;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 165
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    if-nez v0, :cond_c

    .line 166
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lbaa/b;Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 168
    :cond_c
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$2;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 240
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    if-nez v0, :cond_c

    .line 241
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 243
    :cond_c
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$3;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 300
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    if-nez v0, :cond_c

    .line 301
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 303
    :cond_c
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$4;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 368
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->b:Z

    if-nez v0, :cond_c

    .line 369
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 371
    :cond_c
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$5;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V

    return-object v0
.end method

.method public synthetic b(Lio/reactivex/Completable;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Observable;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Single;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
