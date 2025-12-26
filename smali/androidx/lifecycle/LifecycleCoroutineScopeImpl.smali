.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Lawj/g;


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .registers 2

    .line 380
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public c()Lawj/g;
    .registers 2

    .line 381
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lawj/g;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_2f

    .line 404
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/h;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 405
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c()Lawj/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Laxj/ce;->a(Lawj/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2f
    return-void
.end method
