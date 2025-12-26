.class public final Lwa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lwa/e$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lio/reactivex/Scheduler;
    .registers 3

    .line 137
    invoke-interface {p1}, Lcom/uber/reporter/ca;->u()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lcom/uber/reporter/experimental/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p1

    const-string p2, "from(service.get())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 138
    :cond_16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    return-object p1
.end method

.method public static final synthetic a(Lwa/e$a;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lio/reactivex/Scheduler;
    .registers 3

    .line 132
    invoke-direct {p0, p1, p2}, Lwa/e$a;->a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method
