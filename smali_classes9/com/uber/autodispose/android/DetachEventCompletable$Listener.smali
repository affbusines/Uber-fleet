.class final Lcom/uber/autodispose/android/DetachEventCompletable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/DetachEventCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/CompletableObserver;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->a:Landroid/view/View;

    .line 70
    iput-object p2, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->b:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_b

    .line 79
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_b
    return-void
.end method
