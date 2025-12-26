.class final Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->a:Ljava/lang/Throwable;

    .line 27
    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$3yOTvd5B6FEcke7V5YLqzDaHbcA3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public cp_()Z
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_10

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 49
    invoke-interface {v0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onComplete()V
    .registers 4

    .line 43
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$nzEGTtzAp-k3MksIOjEItPK07HY3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$nzEGTtzAp-k3MksIOjEItPK07HY3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;)V

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->b:Lio/reactivex/CompletableObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$QfVHb2n0M45g7dgzGwOL-iGQnX03;

    invoke-direct {v2, v1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$QfVHb2n0M45g7dgzGwOL-iGQnX03;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-static {v0, v2}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 37
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inferred subscribe point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .line 32
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$nzEGTtzAp-k3MksIOjEItPK07HY3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$nzEGTtzAp-k3MksIOjEItPK07HY3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingCompletableObserver$3yOTvd5B6FEcke7V5YLqzDaHbcA3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingCompletableObserver$3yOTvd5B6FEcke7V5YLqzDaHbcA3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
