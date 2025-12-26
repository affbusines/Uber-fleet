.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e$a;
    }
.end annotation


# static fields
.field public static final a:Lwa/e$a;


# instance fields
.field private final b:Lio/reactivex/Scheduler;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lwa/e;->a:Lwa/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)V
    .registers 4

    const-string v0, "xpHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lwa/e;->a:Lwa/e$a;

    invoke-static {v0, p1, p2}, Lwa/e$a;->a(Lwa/e$a;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-interface {p1}, Lcom/uber/reporter/ca;->v()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lwa/e;-><init>(Lio/reactivex/Scheduler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 5

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lwa/e;-><init>(Lio/reactivex/Scheduler;ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Z)V
    .registers 4

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    .line 22
    iput-boolean p2, p0, Lwa/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Scheduler;ZILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 20
    :cond_5
    invoke-direct {p0, p1, p2}, Lwa/e;-><init>(Lio/reactivex/Scheduler;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lwa/e;->c:Z

    return v0
.end method

.method public b()Lio/reactivex/Scheduler;
    .registers 2

    .line 35
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public c()Lio/reactivex/Scheduler;
    .registers 2

    .line 38
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public d()Lio/reactivex/Scheduler;
    .registers 2

    .line 41
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public e()Lio/reactivex/Scheduler;
    .registers 2

    .line 45
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public f()Lio/reactivex/Scheduler;
    .registers 2

    .line 49
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public g()Lio/reactivex/Scheduler;
    .registers 3

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lio/reactivex/Scheduler;
    .registers 2

    .line 57
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public i()Lio/reactivex/Scheduler;
    .registers 2

    .line 61
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public j()Lio/reactivex/Scheduler;
    .registers 2

    .line 69
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public k()Lio/reactivex/Scheduler;
    .registers 2

    .line 73
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public l()Lio/reactivex/Scheduler;
    .registers 2

    .line 77
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public m()Lio/reactivex/Scheduler;
    .registers 2

    .line 81
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public n()Lio/reactivex/Scheduler;
    .registers 2

    .line 85
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public o()Lio/reactivex/Scheduler;
    .registers 2

    .line 89
    iget-object v0, p0, Lwa/e;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public p()Lio/reactivex/Scheduler;
    .registers 3

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lio/reactivex/Scheduler;
    .registers 3

    .line 105
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lio/reactivex/Scheduler;
    .registers 3

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
