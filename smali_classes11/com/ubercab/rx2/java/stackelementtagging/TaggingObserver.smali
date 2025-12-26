.class final Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->a:Ljava/lang/Throwable;

    .line 29
    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->b:Lio/reactivex/Observer;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9P4K_RVjORp-EztyPpiCK-YC4Es3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uQIip1w85Y3Cus8UJPWyZfHrwNU3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public cp_()Z
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->b:Lio/reactivex/Observer;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_10

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 56
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

    .line 50
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;)V

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->b:Lio/reactivex/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$jZBrQFmU67fHTgzbcCGZXdFuU4I3;

    invoke-direct {v2, v1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$jZBrQFmU67fHTgzbcCGZXdFuU4I3;-><init>(Lio/reactivex/Observer;)V

    invoke-static {v0, v2}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 44
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 45
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

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$9P4K_RVjORp-EztyPpiCK-YC4Es3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$9P4K_RVjORp-EztyPpiCK-YC4Es3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .line 34
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$Al8JJ21adNAua3tCqjzXPnOW7w03;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingObserver$uQIip1w85Y3Cus8UJPWyZfHrwNU3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
