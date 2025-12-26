.class final Laxy/aa$a;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Laxy/aa;

.field private final d:Laxy/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 154
    const-class v0, Laxy/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laxy/aa$a;->a:Z

    return-void
.end method

.method constructor <init>(Laxy/aa;Laxy/f;)V
    .registers 5

    .line 157
    iput-object p1, p0, Laxy/aa$a;->b:Laxy/aa;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Laxy/aa;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Laxy/aa$a;->d:Laxy/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v0, v0, Laxy/aa;->d:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 179
    sget-boolean v0, Laxy/aa$a;->a:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v0, v0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 182
    :cond_19
    :goto_19
    :try_start_19
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_1c} :catch_1f
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_47

    :catchall_1d
    move-exception p1

    goto :goto_48

    :catch_1f
    move-exception p1

    .line 185
    :try_start_20
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    iget-object p1, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-static {p1}, Laxy/aa;->a(Laxy/aa;)Laxy/q;

    move-result-object p1

    iget-object v1, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-virtual {p1, v1, v0}, Laxy/q;->a(Laxy/e;Ljava/io/IOException;)V

    .line 188
    iget-object p1, p0, Laxy/aa$a;->d:Laxy/f;

    iget-object v1, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-interface {p1, v1, v0}, Laxy/f;->onFailure(Laxy/e;Ljava/io/IOException;)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_1d

    .line 191
    iget-object p1, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object p1, p1, Laxy/aa;->a:Laxy/y;

    invoke-virtual {p1}, Laxy/y;->v()Laxy/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Laxy/o;->b(Laxy/aa$a;)V

    :goto_47
    return-void

    :goto_48
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v0, v0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxy/o;->b(Laxy/aa$a;)V

    throw p1
.end method

.method b()Laxy/aa;
    .registers 2

    .line 171
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    return-object v0
.end method

.method protected c()V
    .registers 6

    .line 198
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v0, v0, Laxy/aa;->c:Layj/d;

    invoke-virtual {v0}, Layj/d;->cC_()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    :try_start_9
    iget-object v2, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-virtual {v2}, Laxy/aa;->i()Laxy/ad;

    move-result-object v2

    .line 201
    iget-object v3, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v3, v3, Laxy/aa;->b:Layc/j;

    invoke-virtual {v3}, Layc/j;->b()Z

    move-result v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_17} :catch_3f
    .catchall {:try_start_9 .. :try_end_17} :catchall_3d

    if-eqz v1, :cond_28

    .line 203
    :try_start_19
    iget-object v1, p0, Laxy/aa$a;->d:Laxy/f;

    iget-object v2, p0, Laxy/aa$a;->b:Laxy/aa;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Laxy/f;->onFailure(Laxy/e;Ljava/io/IOException;)V

    goto :goto_2f

    .line 206
    :cond_28
    iget-object v1, p0, Laxy/aa$a;->d:Laxy/f;

    iget-object v3, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-interface {v1, v3, v2}, Laxy/f;->onResponse(Laxy/e;Laxy/ad;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2f} :catch_3b
    .catchall {:try_start_19 .. :try_end_2f} :catchall_3d

    .line 218
    :goto_2f
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v0, v0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxy/o;->b(Laxy/aa$a;)V

    goto :goto_7d

    :catch_3b
    move-exception v1

    goto :goto_42

    :catchall_3d
    move-exception v0

    goto :goto_7e

    :catch_3f
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 209
    :goto_42
    :try_start_42
    iget-object v2, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-virtual {v2, v1}, Laxy/aa;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_6a

    .line 212
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-virtual {v4}, Laxy/aa;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Layg/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 214
    :cond_6a
    iget-object v0, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-static {v0}, Laxy/aa;->a(Laxy/aa;)Laxy/q;

    move-result-object v0

    iget-object v2, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-virtual {v0, v2, v1}, Laxy/q;->a(Laxy/e;Ljava/io/IOException;)V

    .line 215
    iget-object v0, p0, Laxy/aa$a;->d:Laxy/f;

    iget-object v2, p0, Laxy/aa$a;->b:Laxy/aa;

    invoke-interface {v0, v2, v1}, Laxy/f;->onFailure(Laxy/e;Ljava/io/IOException;)V
    :try_end_7c
    .catchall {:try_start_42 .. :try_end_7c} :catchall_3d

    goto :goto_2f

    :goto_7d
    return-void

    .line 218
    :goto_7e
    iget-object v1, p0, Laxy/aa$a;->b:Laxy/aa;

    iget-object v1, v1, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->v()Laxy/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Laxy/o;->b(Laxy/aa$a;)V

    goto :goto_8b

    :goto_8a
    throw v0

    :goto_8b
    goto :goto_8a
.end method
