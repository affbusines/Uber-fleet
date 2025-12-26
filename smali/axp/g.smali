.class public final Laxp/g;
.super Laxj/aj;
.source "SourceFile"

# interfaces
.implements Laxj/ay;


# instance fields
.field private final a:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 2

    .line 153
    invoke-direct {p0}, Laxj/aj;-><init>()V

    .line 152
    iput-object p1, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    return-void
.end method

.method private static final a(Laxj/n;Laxp/g;)V
    .registers 3

    .line 162
    check-cast p1, Laxj/aj;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-interface {p0, p1, v0}, Laxj/n;->a(Laxj/aj;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    .line 170
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public static synthetic lambda$R-_qWeJjv3RBEkvawfQqzwy8Il0(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Laxp/g;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$sCl8EIozqCI5qeuI97cJWK9QNfY(Laxj/n;Laxp/g;)V
    .registers 2

    invoke-static {p0, p1}, Laxp/g;->a(Laxj/n;Laxp/g;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 6

    .line 169
    iget-object p4, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 170
    new-instance p2, Laxp/-$$Lambda$g$R-_qWeJjv3RBEkvawfQqzwy8Il0;

    invoke-direct {p2, p1}, Laxp/-$$Lambda$g$R-_qWeJjv3RBEkvawfQqzwy8Il0;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object p2
.end method

.method public a(JLaxj/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    new-instance v1, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;

    invoke-direct {v1, p3, p0}, Laxp/-$$Lambda$g$sCl8EIozqCI5qeuI97cJWK9QNfY;-><init>(Laxj/n;Laxp/g;)V

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 164
    invoke-static {p3, p1}, Laxp/a;->a(Laxj/n;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 156
    iget-object p1, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 177
    instance-of v0, p1, Laxp/g;

    if-eqz v0, :cond_e

    check-cast p1, Laxp/g;

    iget-object p1, p1, Laxp/g;->a:Lio/reactivex/Scheduler;

    iget-object v0, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 180
    iget-object v0, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Laxp/g;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
