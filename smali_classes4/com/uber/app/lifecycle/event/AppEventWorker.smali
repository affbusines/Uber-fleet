.class public Lcom/uber/app/lifecycle/event/AppEventWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;
.implements Log/f;


# instance fields
.field private final a:Lcom/uber/app/lifecycle/event/j;

.field private final b:Lcom/uber/app/lifecycle/event/c;


# direct methods
.method public constructor <init>(Lcom/uber/app/lifecycle/event/j;Lcom/uber/app/lifecycle/event/c;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->a:Lcom/uber/app/lifecycle/event/j;

    .line 23
    iput-object p2, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->b:Lcom/uber/app/lifecycle/event/c;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$a(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 28
    invoke-static {}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$b(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/n;)V
    .registers 5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[ur_dev][app_event]:Application stepping into foreground"

    .line 33
    invoke-static {v0, p1}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->b:Lcom/uber/app/lifecycle/event/c;

    sget-object v0, Lcom/uber/app/lifecycle/event/h;->a:Lcom/uber/app/lifecycle/event/h;

    iget-object v1, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->a:Lcom/uber/app/lifecycle/event/j;

    invoke-virtual {v1}, Lcom/uber/app/lifecycle/event/j;->a()Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uber/app/lifecycle/event/a;->a(Lcom/uber/app/lifecycle/event/h;J)Lcom/uber/app/lifecycle/event/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/app/lifecycle/event/c;->a(Lcom/uber/app/lifecycle/event/a;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$d(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/n;)V
    .registers 5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[ur_dev][app_event]:Application stepping into background"

    .line 39
    invoke-static {v0, p1}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->b:Lcom/uber/app/lifecycle/event/c;

    sget-object v0, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    iget-object v1, p0, Lcom/uber/app/lifecycle/event/AppEventWorker;->a:Lcom/uber/app/lifecycle/event/j;

    invoke-virtual {v1}, Lcom/uber/app/lifecycle/event/j;->a()Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uber/app/lifecycle/event/a;->a(Lcom/uber/app/lifecycle/event/h;J)Lcom/uber/app/lifecycle/event/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/app/lifecycle/event/c;->a(Lcom/uber/app/lifecycle/event/a;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/c$-CC;->$default$f(Landroidx/lifecycle/c;Landroidx/lifecycle/n;)V

    return-void
.end method
