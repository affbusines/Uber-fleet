.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/h$b;

.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object p1, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object p1

    if-ne p2, p1, :cond_3a

    .line 181
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/h;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 182
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Laxj/n;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Laws/a;

    :try_start_20
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception p2

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_36
    invoke-interface {p1, p2}, Laxj/n;->a_(Ljava/lang/Object;)V

    goto :goto_5e

    .line 183
    :cond_3a
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_5e

    .line 184
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/h;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 185
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Laxj/n;

    check-cast p1, Lawj/d;

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    new-instance p2, Landroidx/lifecycle/j;

    invoke-direct {p2}, Landroidx/lifecycle/j;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-void
.end method
