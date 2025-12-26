.class public Llf/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Llf/q;


# instance fields
.field protected volatile a:Llf/at;

.field private c:Llf/i;

.field private d:Llf/q;

.field private volatile e:Llf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    sput-object v0, Llf/ag;->b:Llf/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llf/at;)Llf/at;
    .registers 2

    .line 223
    invoke-virtual {p0, p1}, Llf/ag;->c(Llf/at;)V

    .line 224
    iget-object p1, p0, Llf/ag;->a:Llf/at;

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 357
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    if-eqz v0, :cond_b

    .line 358
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    return v0

    .line 359
    :cond_b
    iget-object v0, p0, Llf/ag;->c:Llf/i;

    if-eqz v0, :cond_14

    .line 360
    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    return v0

    .line 361
    :cond_14
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    if-eqz v0, :cond_1f

    .line 362
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    invoke-interface {v0}, Llf/at;->v()I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public b(Llf/at;)Llf/at;
    .registers 4

    .line 234
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Llf/ag;->c:Llf/i;

    .line 236
    iput-object v1, p0, Llf/ag;->e:Llf/i;

    .line 237
    iput-object p1, p0, Llf/ag;->a:Llf/at;

    return-object v0
.end method

.method public c()Llf/i;
    .registers 2

    .line 370
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    if-eqz v0, :cond_7

    .line 371
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    return-object v0

    .line 375
    :cond_7
    iget-object v0, p0, Llf/ag;->c:Llf/i;

    if-eqz v0, :cond_c

    return-object v0

    .line 378
    :cond_c
    monitor-enter p0

    .line 379
    :try_start_d
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    if-eqz v0, :cond_15

    .line 380
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_15
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    if-nez v0, :cond_1e

    .line 383
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Llf/ag;->e:Llf/i;

    goto :goto_26

    .line 385
    :cond_1e
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    invoke-interface {v0}, Llf/at;->k()Llf/i;

    move-result-object v0

    iput-object v0, p0, Llf/ag;->e:Llf/i;

    .line 387
    :goto_26
    iget-object v0, p0, Llf/ag;->e:Llf/i;

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2a

    return-object v0

    :catchall_2a
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method protected c(Llf/at;)V
    .registers 5

    .line 406
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    if-eqz v0, :cond_5

    return-void

    .line 409
    :cond_5
    monitor-enter p0

    .line 410
    :try_start_6
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    if-eqz v0, :cond_c

    .line 411
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_34

    return-void

    .line 414
    :cond_c
    :try_start_c
    iget-object v0, p0, Llf/ag;->c:Llf/i;

    if-eqz v0, :cond_25

    .line 417
    invoke-interface {p1}, Llf/at;->o()Llf/bc;

    move-result-object v0

    iget-object v1, p0, Llf/ag;->c:Llf/i;

    iget-object v2, p0, Llf/ag;->d:Llf/q;

    invoke-interface {v0, v1, v2}, Llf/bc;->c(Llf/i;Llf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/at;

    .line 418
    iput-object v0, p0, Llf/ag;->a:Llf/at;

    .line 419
    iget-object v0, p0, Llf/ag;->c:Llf/i;

    iput-object v0, p0, Llf/ag;->e:Llf/i;

    goto :goto_32

    .line 421
    :cond_25
    iput-object p1, p0, Llf/ag;->a:Llf/at;

    .line 422
    sget-object v0, Llf/i;->a:Llf/i;

    iput-object v0, p0, Llf/ag;->e:Llf/i;
    :try_end_2b
    .catch Llf/ad; {:try_start_c .. :try_end_2b} :catch_2c
    .catchall {:try_start_c .. :try_end_2b} :catchall_34

    goto :goto_32

    .line 427
    :catch_2c
    :try_start_2c
    iput-object p1, p0, Llf/ag;->a:Llf/at;

    .line 428
    sget-object p1, Llf/i;->a:Llf/i;

    iput-object p1, p0, Llf/ag;->e:Llf/i;

    .line 430
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_4
    instance-of v0, p1, Llf/ag;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_a
    check-cast p1, Llf/ag;

    .line 153
    iget-object v0, p0, Llf/ag;->a:Llf/at;

    .line 154
    iget-object v1, p1, Llf/ag;->a:Llf/at;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 156
    invoke-virtual {p0}, Llf/ag;->c()Llf/i;

    move-result-object v0

    invoke-virtual {p1}, Llf/ag;->c()Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Llf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    .line 160
    invoke-interface {v0}, Llf/at;->A()Llf/at;

    move-result-object v1

    invoke-virtual {p1, v1}, Llf/ag;->a(Llf/at;)Llf/at;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_39
    invoke-interface {v1}, Llf/at;->A()Llf/at;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf/ag;->a(Llf/at;)Llf/at;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
