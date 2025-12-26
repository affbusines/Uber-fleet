.class public Lana/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lana/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lana/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 27
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lana/c;-><init>(Lacc/a;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method constructor <init>(Lacc/a;Lio/reactivex/Scheduler;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lana/c;->b:Lna/d;

    .line 37
    iput-object p1, p0, Lana/c;->a:Lacc/a;

    .line 38
    iget-object p1, p0, Lana/c;->b:Lna/d;

    invoke-virtual {p1, p2}, Lna/d;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lana/c;->c:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lana/c;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 44
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v2

    invoke-interface {p1, v2}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 45
    iget-object v2, p0, Lana/c;->a:Lacc/a;

    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    .line 46
    iget-object v4, p0, Lana/c;->b:Lna/d;

    invoke-virtual {v4}, Lna/d;->b()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 47
    iget-object v4, p0, Lana/c;->b:Lna/d;

    .line 49
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lana/d$a;->a(Ljava/lang/Object;J)Lana/d$a;

    move-result-object v0

    .line 50
    invoke-static {p1, v2, v3}, Lana/d$a;->a(Ljava/lang/Object;J)Lana/d$a;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lana/d;->a(Lana/d$a;Lana/d$a;)Lana/d;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_31
    return-object p1
.end method
