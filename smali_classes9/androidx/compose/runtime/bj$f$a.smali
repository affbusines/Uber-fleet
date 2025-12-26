.class final Landroidx/compose/runtime/bj$f$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj$f;->a(Ljava/lang/Throwable;)V
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

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/bj$f$a;->a:Landroidx/compose/runtime/bj;

    iput-object p2, p0, Landroidx/compose/runtime/bj$f$a;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .line 249
    iget-object v0, p0, Landroidx/compose/runtime/bj$f$a;->a:Landroidx/compose/runtime/bj;

    invoke-static {v0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/bj$f$a;->a:Landroidx/compose/runtime/bj;

    iget-object v2, p0, Landroidx/compose/runtime/bj$f$a;->b:Ljava/lang/Throwable;

    .line 1409
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    if-eqz p1, :cond_1f

    .line 252
    :try_start_10
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    goto :goto_18

    :cond_17
    move-object p1, v3

    :goto_18
    if-eqz p1, :cond_1f

    .line 253
    invoke-static {v2, p1}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    .line 250
    :cond_1f
    :goto_1f
    invoke-static {v1, v2}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Throwable;)V

    .line 255
    invoke-static {v1}, Landroidx/compose/runtime/bj;->l(Landroidx/compose/runtime/bj;)Laxl/v;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/bj$d;->a:Landroidx/compose/runtime/bj$d;

    invoke-interface {p1, v1}, Laxl/v;->b(Ljava/lang/Object;)V

    .line 256
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2f

    .line 1409
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 248
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bj$f$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
