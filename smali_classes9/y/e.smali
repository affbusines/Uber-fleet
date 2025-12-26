.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$a;
    }
.end annotation


# static fields
.field private static final a:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 139
    new-instance v0, Ly/e$2;

    invoke-direct {v0}, Ly/e$2;-><init>()V

    sput-object v0, Ly/e;->a:Ll/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 385
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 386
    invoke-static {p0}, Ly/e;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 56
    invoke-static {}, Ly/f;->a()Lku/m;

    move-result-object p0

    return-object p0

    .line 59
    :cond_7
    new-instance v0, Ly/f$c;

    invoke-direct {v0, p0}, Ly/f$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ly/f$a;

    invoke-direct {v0, p0}, Ly/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lku/m<",
            "+TV;>;>;)",
            "Lku/m<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Ly/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ly/g;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lku/m;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TV;>;)",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    .line 251
    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {p0}, Lku/m;->isDone()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    .line 257
    :cond_a
    new-instance v0, Ly/-$$Lambda$e$kz_WPl6I8kzOj9NB33IGLuEUiJc2;

    invoke-direct {v0, p0}, Ly/-$$Lambda$e$kz_WPl6I8kzOj9NB33IGLuEUiJc2;-><init>(Lku/m;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TI;>;",
            "Ll/a<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ly/e$1;

    invoke-direct {v0, p1}, Ly/e$1;-><init>(Ll/a;)V

    invoke-static {p0, v0, p2}, Ly/e;->a(Lku/m;Ly/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lku/m;Ly/a;Ljava/util/concurrent/Executor;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TI;>;",
            "Ly/a<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ly/b;

    invoke-direct {v0, p1, p0}, Ly/b;-><init>(Ly/a;Lku/m;)V

    .line 108
    invoke-interface {p0, v0, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lku/m;Ldc/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TV;>;",
            "Ldc/b$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 160
    sget-object v0, Ly/e;->a:Ll/a;

    .line 163
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Ly/e;->a(Lku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TI;>;",
            "Ll/a<",
            "-TI;+TO;>;",
            "Ldc/b$a<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-static {v0, p0, p1, p2, p3}, Ly/e;->a(ZLku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TV;>;",
            "Ly/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v0, Ly/e$a;

    invoke-direct {v0, p0, p1}, Ly/e$a;-><init>(Ljava/util/concurrent/Future;Ly/c;)V

    invoke-interface {p0, v0, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(ZLku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lku/m<",
            "TI;>;",
            "Ll/a<",
            "-TI;+TO;>;",
            "Ldc/b$a<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Ly/e$3;

    invoke-direct {v0, p3, p2}, Ly/e$3;-><init>(Ldc/b$a;Ll/a;)V

    invoke-static {p1, v0, p4}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_22

    .line 232
    new-instance p0, Ly/e$4;

    invoke-direct {p0, p1}, Ly/e$4;-><init>(Lku/m;)V

    .line 237
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 232
    invoke-virtual {p3, p0, p1}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_22
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 410
    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static synthetic b(Lku/m;Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    sget-object v0, Ly/e;->a:Ll/a;

    .line 263
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    invoke-static {v2, p0, v0, p1, v1}, Ly/e;->a(ZLku/m;Ll/a;Ldc/b$a;Ljava/util/concurrent/Executor;)V

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Ly/f$b;

    invoke-direct {v0, p0}, Ly/f$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lku/m<",
            "+TV;>;>;)",
            "Lku/m<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Ly/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Ly/g;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic lambda$kz_WPl6I8kzOj9NB33IGLuEUiJc2(Lku/m;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Ly/e;->b(Lku/m;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
