.class final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;->a:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_7

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d

    :goto_7
    iget-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    goto :goto_12

    .line 86
    :cond_d
    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
