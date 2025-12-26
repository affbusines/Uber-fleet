.class public Laon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/c$a;
    }
.end annotation


# instance fields
.field private final a:Lapa/b;

.field private b:Lapa/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    new-instance v0, Lapa/b;

    invoke-direct {v0}, Lapa/b;-><init>()V

    invoke-direct {p0, v0}, Laon/c;-><init>(Lapa/b;)V

    return-void
.end method

.method constructor <init>(Lapa/b;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laon/c;->a:Lapa/b;

    return-void
.end method

.method static synthetic a(Laon/c;)Lapa/b;
    .registers 1

    .line 17
    iget-object p0, p0, Laon/c;->a:Lapa/b;

    return-object p0
.end method

.method static synthetic a(Laon/c;Lapa/c;)Lapa/c;
    .registers 2

    .line 17
    iput-object p1, p0, Laon/c;->b:Lapa/c;

    return-object p1
.end method

.method static synthetic b(Laon/c;)Lapa/c;
    .registers 1

    .line 17
    iget-object p0, p0, Laon/c;->b:Lapa/c;

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
    sget-object v0, Laon/h;->b:Laon/h;

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
    new-instance v0, Laon/c$1;

    invoke-direct {v0, p0}, Laon/c$1;-><init>(Laon/c;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
