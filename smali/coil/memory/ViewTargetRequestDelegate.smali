.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "SourceFile"


# instance fields
.field private final a:Lfe/d;

.field private final b:Lfo/h;

.field private final c:Lcoil/memory/s;

.field private final d:Laxj/ca;


# direct methods
.method public constructor <init>(Lfe/d;Lfo/h;Lcoil/memory/s;Laxj/ca;)V
    .registers 6

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lawt/h;)V

    .line 46
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->a:Lfe/d;

    .line 47
    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    .line 48
    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/memory/s;

    .line 49
    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Laxj/ca;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 59
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->d:Laxj/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/memory/s;

    invoke-virtual {v0}, Lcoil/memory/s;->c()V

    .line 61
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->c:Lcoil/memory/s;

    invoke-static {v0, v1}, Lcoil/util/d;->a(Lcoil/memory/s;Lfo/i$a;)V

    .line 62
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    invoke-virtual {v0}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_2c

    .line 63
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    invoke-virtual {v0}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    invoke-virtual {v1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 65
    :cond_2c
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    invoke-virtual {v0}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->a:Lfe/d;

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->b:Lfo/h;

    invoke-interface {v0, v1}, Lfe/d;->a(Lfo/h;)Lfo/e;

    return-void
.end method
