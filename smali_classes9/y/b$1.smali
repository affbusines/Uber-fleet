.class Ly/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lku/m;

.field final synthetic b:Ly/b;


# direct methods
.method constructor <init>(Ly/b;Lku/m;)V
    .registers 3

    .line 214
    iput-object p1, p0, Ly/b$1;->b:Ly/b;

    iput-object p2, p0, Ly/b$1;->a:Lku/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    .line 221
    :try_start_1
    iget-object v1, p0, Ly/b$1;->b:Ly/b;

    iget-object v2, p0, Ly/b$1;->a:Lku/m;

    invoke-static {v2}, Ly/e;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b;->a(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_c} :catch_13
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 233
    :goto_c
    iget-object v1, p0, Ly/b$1;->b:Ly/b;

    iput-object v0, v1, Ly/b;->a:Lku/m;

    goto :goto_1e

    :catchall_11
    move-exception v1

    goto :goto_2a

    :catch_13
    move-exception v1

    .line 230
    :try_start_14
    iget-object v2, p0, Ly/b$1;->b:Ly/b;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_c

    :goto_1e
    return-void

    .line 226
    :catch_1f
    iget-object v1, p0, Ly/b$1;->b:Ly/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly/b;->cancel(Z)Z
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    .line 233
    iget-object v1, p0, Ly/b$1;->b:Ly/b;

    iput-object v0, v1, Ly/b;->a:Lku/m;

    return-void

    :goto_2a
    iget-object v2, p0, Ly/b$1;->b:Ly/b;

    iput-object v0, v2, Ly/b;->a:Lku/m;

    .line 234
    goto :goto_30

    :goto_2f
    throw v1

    :goto_30
    goto :goto_2f
.end method
