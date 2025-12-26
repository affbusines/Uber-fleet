.class final Laxy/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/aa$a;
    }
.end annotation


# instance fields
.field final a:Laxy/y;

.field final b:Layc/j;

.field final c:Layj/d;

.field final d:Laxy/ab;

.field final e:Z

.field private f:Laxy/q;

.field private g:Z


# direct methods
.method private constructor <init>(Laxy/y;Laxy/ab;Z)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laxy/aa;->a:Laxy/y;

    .line 60
    iput-object p2, p0, Laxy/aa;->d:Laxy/ab;

    .line 61
    iput-boolean p3, p0, Laxy/aa;->e:Z

    .line 62
    new-instance p2, Layc/j;

    invoke-direct {p2, p1, p3}, Layc/j;-><init>(Laxy/y;Z)V

    iput-object p2, p0, Laxy/aa;->b:Layc/j;

    .line 63
    new-instance p2, Laxy/aa$1;

    invoke-direct {p2, p0}, Laxy/aa$1;-><init>(Laxy/aa;)V

    iput-object p2, p0, Laxy/aa;->c:Layj/d;

    .line 68
    iget-object p2, p0, Laxy/aa;->c:Layj/d;

    invoke-virtual {p1}, Laxy/y;->a()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Layj/d;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    return-void
.end method

.method static a(Laxy/y;Laxy/ab;Z)Laxy/aa;
    .registers 4

    .line 73
    new-instance v0, Laxy/aa;

    invoke-direct {v0, p0, p1, p2}, Laxy/aa;-><init>(Laxy/y;Laxy/ab;Z)V

    .line 74
    invoke-virtual {p0}, Laxy/y;->A()Laxy/q$a;

    move-result-object p0

    invoke-interface {p0, v0}, Laxy/q$a;->a(Laxy/e;)Laxy/q;

    move-result-object p0

    iput-object p0, v0, Laxy/aa;->f:Laxy/q;

    return-object v0
.end method

.method static synthetic a(Laxy/aa;)Laxy/q;
    .registers 1

    .line 40
    iget-object p0, p0, Laxy/aa;->f:Laxy/q;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 115
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Layg/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v1, p0, Laxy/aa;->b:Layc/j;

    invoke-virtual {v1, v0}, Layc/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laxy/ab;
    .registers 2

    .line 79
    iget-object v0, p0, Laxy/aa;->d:Laxy/ab;

    return-object v0
.end method

.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 105
    iget-object v0, p0, Laxy/aa;->c:Layj/d;

    invoke-virtual {v0}, Layj/d;->cD_()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 107
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_15
    return-object v0
.end method

.method public a(Laxy/f;)V
    .registers 4

    .line 120
    monitor-enter p0

    .line 121
    :try_start_1
    iget-boolean v0, p0, Laxy/aa;->g:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Laxy/aa;->g:Z

    .line 123
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 124
    invoke-direct {p0}, Laxy/aa;->j()V

    .line 125
    iget-object v0, p0, Laxy/aa;->f:Laxy/q;

    invoke-virtual {v0, p0}, Laxy/q;->e(Laxy/e;)V

    .line 126
    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    new-instance v1, Laxy/aa$a;

    invoke-direct {v1, p0, p1}, Laxy/aa$a;-><init>(Laxy/aa;Laxy/f;)V

    invoke-virtual {v0, v1}, Laxy/o;->a(Laxy/aa$a;)V

    return-void

    .line 121
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public b()Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_1
    iget-boolean v0, p0, Laxy/aa;->g:Z

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Laxy/aa;->g:Z

    .line 86
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    .line 87
    invoke-direct {p0}, Laxy/aa;->j()V

    .line 88
    iget-object v0, p0, Laxy/aa;->c:Layj/d;

    invoke-virtual {v0}, Layj/d;->cC_()V

    .line 89
    iget-object v0, p0, Laxy/aa;->f:Laxy/q;

    invoke-virtual {v0, p0}, Laxy/q;->e(Laxy/e;)V

    .line 91
    :try_start_16
    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->v()Laxy/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxy/o;->a(Laxy/aa;)V

    .line 92
    invoke-virtual {p0}, Laxy/aa;->i()Laxy/ad;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_39
    .catchall {:try_start_16 .. :try_end_23} :catchall_37

    if-eqz v0, :cond_2f

    .line 100
    iget-object v1, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->v()Laxy/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Laxy/o;->b(Laxy/aa;)V

    return-object v0

    .line 93
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_39
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_44

    :catch_39
    move-exception v0

    .line 96
    :try_start_3a
    invoke-virtual {p0, v0}, Laxy/aa;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 97
    iget-object v1, p0, Laxy/aa;->f:Laxy/q;

    invoke-virtual {v1, p0, v0}, Laxy/q;->a(Laxy/e;Ljava/io/IOException;)V

    .line 98
    throw v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_37

    .line 100
    :goto_44
    iget-object v1, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->v()Laxy/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Laxy/o;->b(Laxy/aa;)V

    throw v0

    .line 84
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 2

    .line 130
    iget-object v0, p0, Laxy/aa;->b:Layc/j;

    invoke-virtual {v0}, Layc/j;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Laxy/aa;->f()Laxy/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 142
    iget-object v0, p0, Laxy/aa;->b:Layc/j;

    invoke-virtual {v0}, Layc/j;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic e()Laxy/e;
    .registers 2

    .line 40
    invoke-virtual {p0}, Laxy/aa;->f()Laxy/aa;

    move-result-object v0

    return-object v0
.end method

.method public f()Laxy/aa;
    .registers 4

    .line 147
    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    iget-object v1, p0, Laxy/aa;->d:Laxy/ab;

    iget-boolean v2, p0, Laxy/aa;->e:Z

    invoke-static {v0, v1, v2}, Laxy/aa;->a(Laxy/y;Laxy/ab;Z)Laxy/aa;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxy/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-boolean v1, p0, Laxy/aa;->e:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Laxy/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .registers 2

    .line 234
    iget-object v0, p0, Laxy/aa;->d:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Laxy/ad;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Laxy/aa;->b:Layc/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Layc/a;

    iget-object v2, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->h()Laxy/n;

    move-result-object v2

    invoke-direct {v0, v2}, Layc/a;-><init>(Laxy/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Laya/a;

    iget-object v2, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->j()Laya/f;

    move-result-object v2

    invoke-direct {v0, v2}, Laya/a;-><init>(Laya/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Layb/a;

    iget-object v2, p0, Laxy/aa;->a:Laxy/y;

    invoke-direct {v0, v2}, Layb/a;-><init>(Laxy/y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Laxy/aa;->e:Z

    if-nez v0, :cond_46

    .line 246
    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_46
    new-instance v0, Layc/b;

    iget-boolean v2, p0, Laxy/aa;->e:Z

    invoke-direct {v0, v2}, Layc/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Layc/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Laxy/aa;->d:Laxy/ab;

    iget-object v8, p0, Laxy/aa;->f:Laxy/q;

    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    .line 251
    invoke-virtual {v0}, Laxy/y;->b()I

    move-result v9

    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    .line 252
    invoke-virtual {v0}, Laxy/y;->c()I

    move-result v10

    iget-object v0, p0, Laxy/aa;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->d()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Layc/g;-><init>(Ljava/util/List;Layb/g;Layc/c;Layb/c;ILaxy/ab;Laxy/e;Laxy/q;III)V

    .line 254
    iget-object v0, p0, Laxy/aa;->d:Laxy/ab;

    invoke-interface {v12, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    return-object v0
.end method
