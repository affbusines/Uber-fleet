.class final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->c(Laxj/ap;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxj/ap;


# direct methods
.method constructor <init>(Laxj/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;->a:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;->a:Laxj/ap;

    invoke-interface {v0}, Laxj/ap;->c()Lawj/g;

    move-result-object v0

    sget-object v1, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ca;

    if-eqz v0, :cond_22

    .line 83
    new-instance v1, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;

    invoke-direct {v1, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Laws/b;

    invoke-interface {v0, v1}, Laxj/ca;->a_(Laws/b;)Laxj/bg;

    return-void

    .line 82
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be created because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asUndeferredCompletable$1;->a:Laxj/ap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
