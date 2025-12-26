.class final Layd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Layd/a;

.field private final b:Layj/m;

.field private c:Z


# direct methods
.method constructor <init>(Layd/a;)V
    .registers 3

    .line 321
    iput-object p1, p0, Layd/a$b;->a:Layd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Layj/m;

    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->timeout()Layj/ag;

    move-result-object v0

    invoke-direct {p1, v0}, Layj/m;-><init>(Layj/ag;)V

    iput-object p1, p0, Layd/a$b;->b:Layj/m;

    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Layd/a$b;->c:Z

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    return-void

    .line 332
    :cond_b
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0, p2, p3}, Layj/g;->p(J)Layj/g;

    .line 333
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 334
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0, p1, p2, p3}, Layj/g;->a(Layj/f;J)V

    .line 335
    iget-object p1, p0, Layd/a$b;->a:Layd/a;

    iget-object p1, p1, Layd/a;->d:Layj/g;

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    return-void

    .line 329
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_1
    iget-boolean v0, p0, Layd/a$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 345
    :try_start_8
    iput-boolean v0, p0, Layd/a$b;->c:Z

    .line 346
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 347
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v1, p0, Layd/a$b;->b:Layj/m;

    invoke-virtual {v0, v1}, Layd/a;->a(Layj/m;)V

    .line 348
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    const/4 v1, 0x3

    iput v1, v0, Layd/a;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 349
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v0, p0, Layd/a$b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 340
    :cond_7
    :try_start_7
    iget-object v0, p0, Layd/a$b;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 341
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 325
    iget-object v0, p0, Layd/a$b;->b:Layj/m;

    return-object v0
.end method
