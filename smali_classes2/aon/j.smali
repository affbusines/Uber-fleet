.class public Laon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/j$b;,
        Laon/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laon/j$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    .line 22
    invoke-direct {p0, v0}, Laon/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Laon/j$b;Ljava/lang/String;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Laon/j;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Laon/j;->b:Laon/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 26
    new-instance v0, Laon/j$1;

    invoke-direct {v0}, Laon/j$1;-><init>()V

    invoke-direct {p0, v0, p1}, Laon/j;-><init>(Laon/j$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laon/j;)Laon/j$b;
    .registers 1

    .line 15
    iget-object p0, p0, Laon/j;->b:Laon/j$b;

    return-object p0
.end method

.method static synthetic b(Laon/j;)Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Laon/j;->a:Ljava/lang/String;

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

    .line 44
    sget-object v0, Laon/h;->k:Laon/h;

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

    .line 55
    new-instance v0, Laon/j$2;

    invoke-direct {v0, p0}, Laon/j$2;-><init>(Laon/j;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
