.class public Laon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/g$a;
    }
.end annotation


# instance fields
.field private final a:Laoz/b;


# direct methods
.method public constructor <init>(Laoz/b;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laon/g;->a:Laoz/b;

    return-void
.end method

.method static synthetic a(Laon/g;)Laoz/b;
    .registers 1

    .line 14
    iget-object p0, p0, Laon/g;->a:Laoz/b;

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

    .line 24
    sget-object v0, Laon/h;->l:Laon/h;

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

    .line 35
    new-instance v0, Laon/g$1;

    invoke-direct {v0, p0}, Laon/g$1;-><init>(Laon/g;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
