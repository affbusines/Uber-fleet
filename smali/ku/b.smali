.class abstract Lku/b;
.super Lku/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/b$b;,
        Lku/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lku/f$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "+TI;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lku/m;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lku/f$a;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku/m;

    iput-object p1, p0, Lku/b;->a:Lku/m;

    .line 60
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lku/b;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;
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
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lku/b$b;

    invoke-direct {v0, p0, p1}, Lku/b$b;-><init>(Lku/m;Lcom/google/common/base/Function;)V

    .line 47
    invoke-static {p2, v0}, Lku/n;->a(Ljava/util/concurrent/Executor;Lku/a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Lku/m;Lku/d;Ljava/util/concurrent/Executor;)Lku/m;
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
            "Lku/d<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lku/b$a;

    invoke-direct {v0, p0, p1}, Lku/b$a;-><init>(Lku/m;Lku/d;)V

    .line 39
    invoke-static {p2, v0}, Lku/n;->a(Ljava/util/concurrent/Executor;Lku/a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final c()V
    .registers 2

    .line 177
    iget-object v0, p0, Lku/b;->a:Lku/m;

    invoke-virtual {p0, v0}, Lku/b;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lku/b;->a:Lku/m;

    .line 179
    iput-object v0, p0, Lku/b;->b:Ljava/lang/Object;

    return-void
.end method

.method protected e()Ljava/lang/String;
    .registers 6

    .line 184
    iget-object v0, p0, Lku/b;->a:Lku/m;

    .line 185
    iget-object v1, p0, Lku/b;->b:Ljava/lang/Object;

    .line 186
    invoke-super {p0}, Lku/f$a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_21

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    const-string v0, ""

    :goto_23
    if-eqz v1, :cond_3f

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    if-eqz v2, :cond_51

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .registers 7

    .line 65
    iget-object v0, p0, Lku/b;->a:Lku/m;

    .line 66
    iget-object v1, p0, Lku/b;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lku/b;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    if-eqz v2, :cond_18

    return-void

    :cond_18
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lku/b;->a:Lku/m;

    .line 72
    invoke-interface {v0}, Lku/m;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 75
    invoke-virtual {p0, v0}, Lku/b;->a(Lku/m;)Z

    return-void

    .line 89
    :cond_25
    :try_start_25
    invoke-static {v0}, Lku/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_51
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_43
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_29} :catch_3e

    .line 118
    :try_start_29
    invoke-virtual {p0, v1, v0}, Lku/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 124
    iput-object v2, p0, Lku/b;->b:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v0}, Lku/b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_33
    move-exception v0

    .line 121
    :try_start_34
    invoke-virtual {p0, v0}, Lku/b;->a(Ljava/lang/Throwable;)Z
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 124
    iput-object v2, p0, Lku/b;->b:Ljava/lang/Object;

    return-void

    :catchall_3a
    move-exception v0

    iput-object v2, p0, Lku/b;->b:Ljava/lang/Object;

    .line 125
    throw v0

    :catch_3e
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lku/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_43
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Lku/b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_48
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lku/b;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 96
    :catch_51
    invoke-virtual {p0, v4}, Lku/b;->cancel(Z)Z

    return-void
.end method
