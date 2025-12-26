.class Lasr/r$b$1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasr/r$b;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "TPluginType;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lasr/r$b;


# direct methods
.method constructor <init>(Lasr/r$b;Lio/reactivex/Observable;)V
    .registers 3

    .line 94
    iput-object p1, p0, Lasr/r$b$1;->b:Lasr/r$b;

    iput-object p2, p0, Lasr/r$b$1;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "REACTIVE_PLUGIN_POINT_BLOCKED_TRACKING"

    .line 103
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    iget-object v0, p0, Lasr/r$b$1;->b:Lasr/r$b;

    .line 105
    invoke-static {v0}, Lasr/r$b;->a(Lasr/r$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_point_name"

    invoke-static {v1, v0}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Plugin point has not emit anything before it is disposed."

    .line 104
    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$izgq2wEe0DiBsdcDaNPD6slaYu03(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lasr/r$b$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$z5toz6uvmTs8fWAZYwfPSYk-2NM3(Lasr/r$b$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lasr/r$b$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "TPluginType;>;>;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    iget-object v1, p0, Lasr/r$b$1;->a:Lio/reactivex/Observable;

    new-instance v2, Lasr/-$$Lambda$r$b$1$izgq2wEe0DiBsdcDaNPD6slaYu03;

    invoke-direct {v2, v0}, Lasr/-$$Lambda$r$b$1$izgq2wEe0DiBsdcDaNPD6slaYu03;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lasr/-$$Lambda$r$b$1$z5toz6uvmTs8fWAZYwfPSYk-2NM3;

    invoke-direct {v2, p0, v0}, Lasr/-$$Lambda$r$b$1$z5toz6uvmTs8fWAZYwfPSYk-2NM3;-><init>(Lasr/r$b$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
