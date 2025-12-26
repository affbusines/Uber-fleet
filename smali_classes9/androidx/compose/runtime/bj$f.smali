.class final Landroidx/compose/runtime/bj$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;-><init>(Lawj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bj;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/bj$f;->a:Landroidx/compose/runtime/bj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, "Recomposer effect job completed"

    .line 231
    invoke-static {v0, p1}, Laxj/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 234
    iget-object v1, p0, Landroidx/compose/runtime/bj$f;->a:Landroidx/compose/runtime/bj;

    invoke-static {v1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/bj$f;->a:Landroidx/compose/runtime/bj;

    .line 1409
    monitor-enter v1

    .line 235
    :try_start_f
    invoke-static {v2}, Landroidx/compose/runtime/bj;->n(Landroidx/compose/runtime/bj;)Laxj/ca;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_43

    .line 237
    invoke-static {v2}, Landroidx/compose/runtime/bj;->l(Landroidx/compose/runtime/bj;)Laxl/v;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    invoke-interface {v5, v6}, Laxl/v;->b(Ljava/lang/Object;)V

    .line 241
    invoke-static {v2}, Landroidx/compose/runtime/bj;->q(Landroidx/compose/runtime/bj;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 243
    invoke-interface {v3, v0}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_34

    .line 244
    :cond_29
    invoke-static {v2}, Landroidx/compose/runtime/bj;->r(Landroidx/compose/runtime/bj;)Laxj/n;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 245
    invoke-static {v2}, Landroidx/compose/runtime/bj;->r(Landroidx/compose/runtime/bj;)Laxj/n;

    move-result-object v0

    goto :goto_35

    :cond_34
    :goto_34
    move-object v0, v4

    .line 247
    :goto_35
    invoke-static {v2, v4}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Laxj/n;)V

    .line 248
    new-instance v4, Landroidx/compose/runtime/bj$f$a;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/bj$f$a;-><init>(Landroidx/compose/runtime/bj;Ljava/lang/Throwable;)V

    check-cast v4, Laws/b;

    invoke-interface {v3, v4}, Laxj/ca;->a_(Laws/b;)Laxj/bg;

    goto :goto_54

    .line 259
    :cond_43
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v2}, Landroidx/compose/runtime/bj;->l(Landroidx/compose/runtime/bj;)Laxl/v;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/bj$d;->a:Landroidx/compose/runtime/bj$d;

    invoke-interface {p1, v0}, Laxl/v;->b(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_65

    move-object v0, v4

    .line 1409
    :goto_54
    monitor-exit v1

    if-eqz v0, :cond_64

    .line 263
    check-cast v0, Lawj/d;

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_64
    return-void

    :catchall_65
    move-exception p1

    .line 1409
    monitor-exit v1

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bj$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
