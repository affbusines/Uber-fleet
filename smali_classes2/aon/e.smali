.class public Laon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/e$a;
    }
.end annotation


# instance fields
.field private final a:Laox/b;

.field private final b:Laox/a;


# direct methods
.method constructor <init>(Laox/a;Laox/b;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laon/e;->b:Laox/a;

    .line 38
    iput-object p2, p0, Laon/e;->a:Laox/b;

    return-void
.end method

.method private constructor <init>(Laox/b;)V
    .registers 3

    .line 32
    new-instance v0, Laox/a;

    invoke-direct {v0}, Laox/a;-><init>()V

    invoke-direct {p0, v0, p1}, Laon/e;-><init>(Laox/a;Laox/b;)V

    return-void
.end method

.method public static a(Laov/c;)Laon/e;
    .registers 3

    .line 61
    new-instance v0, Laon/e;

    new-instance v1, Laox/c;

    invoke-direct {v1, p0}, Laox/c;-><init>(Laov/c;)V

    invoke-direct {v0, v1}, Laon/e;-><init>(Laox/b;)V

    return-object v0
.end method

.method static synthetic a(Laon/e;)Laox/b;
    .registers 1

    .line 21
    iget-object p0, p0, Laon/e;->a:Laox/b;

    return-object p0
.end method

.method static synthetic b(Laon/e;)Laox/a;
    .registers 1

    .line 21
    iget-object p0, p0, Laon/e;->b:Laox/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 66
    iget-object v0, p0, Laon/e;->a:Laox/b;

    invoke-virtual {v0}, Laox/b;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 71
    iget-object v0, p0, Laon/e;->a:Laox/b;

    invoke-virtual {v0}, Laox/b;->c()V

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 76
    sget-object v0, Laon/h;->c:Laon/h;

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

    .line 81
    new-instance v0, Laon/e$1;

    invoke-direct {v0, p0}, Laon/e$1;-><init>(Laon/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
