.class final Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->a:Ljava/lang/Throwable;

    .line 30
    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b:Lio/reactivex/MaybeObserver;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Ke-h61xjaHrn3HpnNqFsSdREbRg3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dcy8tK6-9980BPBRyJkzEHvT4sE3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public c_(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$Ke-h61xjaHrn3HpnNqFsSdREbRg3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$Ke-h61xjaHrn3HpnNqFsSdREbRg3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cp_()Z
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b:Lio/reactivex/MaybeObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_10

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 57
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

    .line 51
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;)V

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->b:Lio/reactivex/MaybeObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$sgAdQjjiExryMzIfv2Wxuv2LK343;

    invoke-direct {v2, v1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$sgAdQjjiExryMzIfv2Wxuv2LK343;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-static {v0, v2}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 45
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 46
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

    .line 35
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$swa2qiaHbwAZPEa7XKc_Ltu4AVY3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingMaybeObserver$dcy8tK6-9980BPBRyJkzEHvT4sE3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
