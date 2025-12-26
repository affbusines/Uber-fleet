.class public Laqp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laqp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Laqp/-$$Lambda$a$-fYElQopN30CJ6rhILANH3aK2BY5;

    invoke-direct {v0, p1}, Laqp/-$$Lambda$a$-fYElQopN30CJ6rhILANH3aK2BY5;-><init>(Landroid/app/Application;)V

    .line 24
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laqp/a;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/app/Application;)Laqp/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Labh/k;->a(Landroid/content/Context;)Labh/k$a;

    move-result-object v0

    invoke-virtual {v0}, Labh/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    sget-object p0, Laqp/b;->b:Laqp/b;

    goto :goto_11

    .line 28
    :cond_d
    invoke-static {p0}, Laqp/b;->a(Landroid/content/Context;)Laqp/b;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static synthetic lambda$-fYElQopN30CJ6rhILANH3aK2BY5(Landroid/app/Application;)Laqp/b;
    .registers 1

    invoke-static {p0}, Laqp/a;->a(Landroid/app/Application;)Laqp/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laqp/b;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Laqp/a;->a:Lio/reactivex/Observable;

    return-object v0
.end method
