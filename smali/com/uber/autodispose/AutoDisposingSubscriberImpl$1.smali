.class Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a(Lbaa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoSubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->a:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
