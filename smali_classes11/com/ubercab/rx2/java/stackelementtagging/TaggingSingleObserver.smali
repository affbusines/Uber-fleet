.class final Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->a:Ljava/lang/Throwable;

    .line 29
    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->b:Lio/reactivex/SingleObserver;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->b:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->b:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$L6I3-3SsyWsWDaBb-WCGrIzLq8A3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$hMcTwr8DMT_3yA9_la2BoCtCA5c3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->b(Ljava/lang/Object;)V

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

    .line 39
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSingleObserver$hMcTwr8DMT_3yA9_la2BoCtCA5c3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSingleObserver$hMcTwr8DMT_3yA9_la2BoCtCA5c3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cp_()Z
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->b:Lio/reactivex/SingleObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_10

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 51
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

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 44
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->a:Ljava/lang/Throwable;

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

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .line 34
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSingleObserver$L6I3-3SsyWsWDaBb-WCGrIzLq8A3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSingleObserver$L6I3-3SsyWsWDaBb-WCGrIzLq8A3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
