.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lbaa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lbaa/d;

.field protected d:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lbaa/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lbaa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lbaa/d;

    invoke-interface {v0}, Lbaa/d;->a()V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lbaa/d;

    invoke-interface {v0, p1, p2}, Lbaa/d;->a(J)V

    return-void
.end method

.method public final a(Lbaa/d;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lbaa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lbaa/d;Lbaa/d;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lbaa/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_12

    .line 62
    check-cast p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 65
    :cond_12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lbaa/c;

    invoke-interface {p1, p0}, Lbaa/c;->a(Lbaa/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e()V

    :cond_20
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lbaa/d;

    invoke-interface {v0}, Lbaa/d;->a()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .registers 4

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_11

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_11

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->a(I)I

    move-result p1

    if-eqz p1, :cond_10

    .line 139
    iput p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:I

    :cond_10
    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .registers 2

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->c()V

    return-void
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .registers 1

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lbaa/c;

    invoke-interface {v0}, Lbaa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Z

    if-eqz v0, :cond_8

    .line 97
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->b:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
