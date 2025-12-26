.class public Laon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/b$a;
    }
.end annotation


# instance fields
.field private final a:Lapa/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    new-instance v0, Lapa/b;

    invoke-direct {v0}, Lapa/b;-><init>()V

    invoke-direct {p0, v0}, Laon/b;-><init>(Lapa/b;)V

    return-void
.end method

.method constructor <init>(Lapa/b;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laon/b;->a:Lapa/b;

    return-void
.end method

.method static synthetic a(Laon/b;)Lapa/b;
    .registers 1

    .line 18
    iget-object p0, p0, Laon/b;->a:Lapa/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 34
    sget-object v0, Laon/h;->a:Laon/h;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laok/d;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Laon/b$1;

    invoke-direct {v0, p0}, Laon/b$1;-><init>(Laon/b;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
