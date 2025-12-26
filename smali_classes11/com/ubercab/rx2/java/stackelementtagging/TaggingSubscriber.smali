.class final Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lbaa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->a:Ljava/lang/Throwable;

    .line 35
    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b:Lbaa/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lbaa/d;)V
    .registers 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->a(Lbaa/d;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_f

    :catch_6
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_10

    :goto_f
    return-void

    .line 49
    :cond_10
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    throw p1
.end method

.method public static synthetic lambda$rQoUiZV3TZbHH9wnITy3hCBuoIw3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;Lbaa/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b(Lbaa/d;)V

    return-void
.end method

.method public static synthetic lambda$wrRMafGWOoAxrOiLLQKEOy9ckKc3(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lbaa/d;)V
    .registers 4

    .line 40
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSubscriber$rQoUiZV3TZbHH9wnITy3hCBuoIw3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSubscriber$rQoUiZV3TZbHH9wnITy3hCBuoIw3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;Lbaa/d;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cp_()Z
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b:Lbaa/c;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_10

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 74
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

    .line 68
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;)V

    iget-object v1, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->b:Lbaa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$R-K8hCmk1cZyN__DJQwyzy1AAoo3;

    invoke-direct {v2, v1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$R-K8hCmk1cZyN__DJQwyzy1AAoo3;-><init>(Lbaa/c;)V

    invoke-static {v0, v2}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 63
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

    .line 57
    new-instance v0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$wdJiA6O8knlxA3yZjXLlSV3kxoI3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;)V

    new-instance v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSubscriber$wrRMafGWOoAxrOiLLQKEOy9ckKc3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$TaggingSubscriber$wrRMafGWOoAxrOiLLQKEOy9ckKc3;-><init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
