.class final Landroidx/compose/runtime/bj$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


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
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bj;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/bj$e;->a:Landroidx/compose/runtime/bj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/bj$e;->a:Landroidx/compose/runtime/bj;

    invoke-static {v0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/bj$e;->a:Landroidx/compose/runtime/bj;

    .line 1409
    monitor-enter v0

    .line 139
    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/bj;->e(Landroidx/compose/runtime/bj;)Laxj/n;

    move-result-object v2

    .line 140
    invoke-static {v1}, Landroidx/compose/runtime/bj;->l(Landroidx/compose/runtime/bj;)Laxl/v;

    move-result-object v3

    invoke-interface {v3}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/bj$d;

    sget-object v4, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_3d

    if-lez v3, :cond_32

    .line 1409
    monitor-exit v0

    if-eqz v2, :cond_31

    .line 138
    check-cast v2, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    .line 145
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_31
    return-void

    :cond_32
    :try_start_32
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 142
    invoke-static {v1}, Landroidx/compose/runtime/bj;->p(Landroidx/compose/runtime/bj;)Ljava/lang/Throwable;

    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Laxj/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v1

    .line 1409
    monitor-exit v0

    throw v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/bj$e;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
