.class public Larc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larc/c;
.implements Lcom/uber/reporter/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Larc/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Larc/b$a;->d()Larc/b$a;

    move-result-object v0

    iput-object v0, p0, Larc/b;->a:Larc/b$a;

    return-void
.end method

.method private static synthetic a(Landroid/app/Application;)Larc/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Labh/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0}, Labh/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0}, Labh/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Larc/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larc/b$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Larc/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iput-object p1, p0, Larc/b;->a:Larc/b$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Larc/g;->a:Larc/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create carrier info"

    .line 48
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JiiLi0PwPNW3bZR-fI7NFXGolw010(Landroid/app/Application;)Larc/b$a;
    .registers 1

    invoke-static {p0}, Larc/b;->a(Landroid/app/Application;)Larc/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x1Wtl098nht4mNTSR6IryWt6xD410(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Larc/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10(Larc/b;Larc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Larc/b;->a(Larc/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Larc/b;->a:Larc/b$a;

    invoke-virtual {v0}, Larc/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Application;Lio/reactivex/Scheduler;)V
    .registers 4

    .line 36
    new-instance v0, Larc/-$$Lambda$b$JiiLi0PwPNW3bZR-fI7NFXGolw010;

    invoke-direct {v0, p1}, Larc/-$$Lambda$b$JiiLi0PwPNW3bZR-fI7NFXGolw010;-><init>(Landroid/app/Application;)V

    .line 37
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Larc/-$$Lambda$b$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10;

    invoke-direct {p2, p0}, Larc/-$$Lambda$b$xwwZzjuR2Tl8WjI_ge4LlmB2wAU10;-><init>(Larc/b;)V

    sget-object v0, Larc/-$$Lambda$b$x1Wtl098nht4mNTSR6IryWt6xD410;->INSTANCE:Larc/-$$Lambda$b$x1Wtl098nht4mNTSR6IryWt6xD410;

    .line 44
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Larc/b;->a:Larc/b$a;

    invoke-virtual {v0}, Larc/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Larc/b;->a:Larc/b$a;

    invoke-virtual {v0}, Larc/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .registers 3

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Larc/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    return-void
.end method
