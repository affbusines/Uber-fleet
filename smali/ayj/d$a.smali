.class public final Layj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 205
    invoke-direct {p0}, Layj/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Layj/d$a;Layj/d;JZ)V
    .registers 5

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Layj/d$a;->a(Layj/d;JZ)V

    return-void
.end method

.method private final a(Layj/d;JZ)V
    .registers 11

    .line 228
    const-class v0, Layj/d;

    .line 328
    monitor-enter v0

    .line 230
    :try_start_3
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v1

    if-nez v1, :cond_19

    .line 231
    new-instance v1, Layj/d;

    invoke-direct {v1}, Layj/d;-><init>()V

    invoke-static {v1}, Layj/d;->a(Layj/d;)V

    .line 232
    new-instance v1, Layj/d$b;

    invoke-direct {v1}, Layj/d$b;-><init>()V

    invoke-virtual {v1}, Layj/d$b;->start()V

    .line 235
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_33

    if-eqz p4, :cond_33

    .line 239
    invoke-virtual {p1}, Layj/d;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Layj/d;->a(Layj/d;J)V

    goto :goto_45

    :cond_33
    cmp-long v5, p2, v3

    if-eqz v5, :cond_3c

    add-long/2addr p2, v1

    .line 241
    invoke-static {p1, p2, p3}, Layj/d;->a(Layj/d;J)V

    goto :goto_45

    :cond_3c
    if-eqz p4, :cond_8f

    .line 243
    invoke-virtual {p1}, Layj/d;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Layj/d;->a(Layj/d;J)V

    .line 249
    :goto_45
    invoke-static {p1, v1, v2}, Layj/d;->b(Layj/d;J)J

    move-result-wide p2

    .line 250
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object p4

    if-nez p4, :cond_52

    invoke-static {}, Lawt/q;->a()V

    .line 252
    :cond_52
    :goto_52
    invoke-static {p4}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {p4}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v3

    if-nez v3, :cond_61

    invoke-static {}, Lawt/q;->a()V

    :cond_61
    invoke-static {v3, v1, v2}, Layj/d;->b(Layj/d;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_6a

    goto :goto_74

    .line 261
    :cond_6a
    invoke-static {p4}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object p4

    if-nez p4, :cond_52

    invoke-static {}, Lawt/q;->a()V

    goto :goto_52

    .line 253
    :cond_74
    :goto_74
    invoke-static {p4}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object p2

    invoke-static {p1, p2}, Layj/d;->a(Layj/d;Layj/d;)V

    .line 254
    invoke-static {p4, p1}, Layj/d;->a(Layj/d;Layj/d;)V

    .line 255
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object p1

    if-ne p4, p1, :cond_8b

    .line 257
    const-class p1, Layj/d;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 263
    :cond_8b
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_97

    monitor-exit v0

    return-void

    .line 245
    :cond_8f
    :try_start_8f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_97

    :catchall_97
    move-exception p1

    .line 263
    monitor-exit v0

    goto :goto_9b

    :goto_9a
    throw p1

    :goto_9b
    goto :goto_9a
.end method

.method public static final synthetic a(Layj/d$a;Layj/d;)Z
    .registers 2

    .line 205
    invoke-direct {p0, p1}, Layj/d$a;->a(Layj/d;)Z

    move-result p0

    return p0
.end method

.method private final a(Layj/d;)Z
    .registers 5

    .line 268
    const-class v0, Layj/d;

    .line 329
    monitor-enter v0

    .line 270
    :try_start_3
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_24

    .line 272
    invoke-static {v1}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v2

    if-ne v2, p1, :cond_1f

    .line 273
    invoke-static {p1}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v2

    invoke-static {v1, v2}, Layj/d;->a(Layj/d;Layj/d;)V

    const/4 v1, 0x0

    .line 274
    check-cast v1, Layj/d;

    invoke-static {p1, v1}, Layj/d;->a(Layj/d;Layj/d;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_27

    const/4 p1, 0x0

    .line 275
    monitor-exit v0

    return p1

    .line 277
    :cond_1f
    :try_start_1f
    invoke-static {v1}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    goto :goto_7

    :cond_24
    const/4 p1, 0x1

    .line 281
    monitor-exit v0

    return p1

    :catchall_27
    move-exception p1

    monitor-exit v0

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method


# virtual methods
.method public final a()Layj/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 295
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lawt/q;->a()V

    :cond_9
    invoke-static {v0}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_40

    .line 299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 300
    const-class v0, Layj/d;

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Layj/d;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 301
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lawt/q;->a()V

    :cond_28
    invoke-static {v0}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Layj/d;->g()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3f

    .line 302
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v1

    :cond_3f
    return-object v1

    .line 308
    :cond_40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Layj/d;->b(Layj/d;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5f

    const-wide/32 v4, 0xf4240

    .line 314
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 316
    const-class v0, Layj/d;

    check-cast v0, Ljava/lang/Object;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 321
    :cond_5f
    invoke-static {}, Layj/d;->e()Layj/d;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Lawt/q;->a()V

    :cond_68
    invoke-static {v0}, Layj/d;->b(Layj/d;)Layj/d;

    move-result-object v3

    invoke-static {v2, v3}, Layj/d;->a(Layj/d;Layj/d;)V

    .line 322
    check-cast v1, Layj/d;

    invoke-static {v0, v1}, Layj/d;->a(Layj/d;Layj/d;)V

    return-object v0
.end method
