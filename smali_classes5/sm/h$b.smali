.class final Lsm/h$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/h;-><init>(Lsm/c;Lsj/m;Lsk/d;Lsk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lsj/i<",
        "TImageType;",
        "Lsm/e;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lsm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/h<",
            "TImageType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsm/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/h<",
            "TImageType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm/h$b;->a:Lsm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsj/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/i<",
            "TImageType;",
            "Lsm/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v8, Lsj/i;

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v0, "from(Executors.newFixedThreadPool(1))"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsm/h$b;->a:Lsm/h;

    invoke-static {v0}, Lsm/h;->a(Lsm/h;)Lsj/m;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lsm/h$b;->a:Lsm/h;

    invoke-static {v0}, Lsm/h;->b(Lsm/h;)Lsm/j;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj/j;

    .line 35
    iget-object v0, p0, Lsm/h$b;->a:Lsm/h;

    invoke-static {v0}, Lsm/h;->c(Lsm/h;)Lsm/i;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsj/l;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lsj/i;-><init>(Lio/reactivex/Scheduler;Lsj/m;Lsj/j;Lsj/l;Lsj/a;ILawt/h;)V

    return-object v8
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lsm/h$b;->a()Lsj/i;

    move-result-object v0

    return-object v0
.end method
