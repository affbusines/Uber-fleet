.class public Lamg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamg/c$b;,
        Lamg/c$a;,
        Lamg/c$c;
    }
.end annotation


# instance fields
.field private a:Laxy/y;

.field private b:Laxy/ab;

.field private final c:Lalq/b$a;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lamg/c$a;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lamg/c$c;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Z

.field private final l:Z

.field private final m:Ladg/a;

.field private n:J

.field private o:J

.field private final p:Lcom/ubercab/network/ramen/b;

.field private volatile q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lalq/b$a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;ZZLadg/a;Lcom/ubercab/network/ramen/b;)V
    .registers 12

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lamg/c;->n:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lamg/c;->o:J

    .line 79
    iput-object p1, p0, Lamg/c;->c:Lalq/b$a;

    .line 80
    iput-object p2, p0, Lamg/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-object p3, p0, Lamg/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    iput-object p4, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    .line 83
    iput-boolean p5, p0, Lamg/c;->k:Z

    .line 84
    iput-boolean p6, p0, Lamg/c;->l:Z

    .line 85
    new-instance p1, Lamg/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamg/c$c;-><init>(Lamg/c;Lamg/c$1;)V

    iput-object p1, p0, Lamg/c;->h:Lamg/c$c;

    .line 86
    new-instance p1, Lamg/c$a;

    invoke-direct {p1, p0}, Lamg/c$a;-><init>(Lamg/c;)V

    iput-object p1, p0, Lamg/c;->f:Lamg/c$a;

    .line 87
    iput-object p7, p0, Lamg/c;->m:Ladg/a;

    .line 88
    iput-object p8, p0, Lamg/c;->p:Lcom/ubercab/network/ramen/b;

    return-void
.end method

.method private a(Lamg/a;Laxy/ad;)Laxy/ad;
    .registers 5

    .line 253
    sget-object v0, Lamg/c$1;->a:[I

    invoke-virtual {p1}, Lamg/a;->a()Lamg/b;

    move-result-object v1

    invoke-virtual {v1}, Lamg/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    goto :goto_7a

    .line 283
    :pswitch_10
    iget-object p1, p0, Lamg/c;->f:Lamg/c$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lamg/c$a;->a(J)V

    goto :goto_7a

    .line 270
    :pswitch_18
    invoke-virtual {p1}, Lamg/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lamg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_7a

    .line 275
    :cond_2d
    invoke-virtual {p2}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    .line 276
    invoke-virtual {p2}, Laxy/ad;->a()Laxy/ab;

    move-result-object p2

    invoke-virtual {v0, p2}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p2

    const/16 v0, 0x133

    .line 277
    invoke-virtual {p2, v0}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p2

    const-string v0, "Location"

    .line 278
    invoke-virtual {p2, v0, p1}, Laxy/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    return-object p1

    .line 264
    :pswitch_4a
    iget-object p1, p0, Lamg/c;->f:Lamg/c$a;

    iget-wide v0, p0, Lamg/c;->o:J

    invoke-virtual {p1, v0, v1}, Lamg/c$a;->a(J)V

    .line 265
    iget-boolean p1, p0, Lamg/c;->l:Z

    if-eqz p1, :cond_7a

    .line 266
    invoke-direct {p0}, Lamg/c;->i()V

    goto :goto_7a

    .line 255
    :pswitch_59
    iget-boolean p2, p0, Lamg/c;->l:Z

    if-eqz p2, :cond_6c

    .line 256
    iget-object p2, p0, Lamg/c;->f:Lamg/c$a;

    iget-wide v0, p0, Lamg/c;->o:J

    invoke-virtual {p2, v0, v1}, Lamg/c$a;->a(J)V

    .line 257
    invoke-virtual {p1}, Lamg/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lamg/c;->b(Ljava/lang/String;)V

    goto :goto_7a

    .line 259
    :cond_6c
    invoke-virtual {p1}, Lamg/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lamg/c;->b(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lamg/c;->f:Lamg/c$a;

    iget-wide v0, p0, Lamg/c;->o:J

    invoke-virtual {p1, v0, v1}, Lamg/c$a;->a(J)V

    :cond_7a
    :goto_7a
    :pswitch_7a
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_59
        :pswitch_4a
        :pswitch_18
        :pswitch_7a
        :pswitch_10
        :pswitch_7a
    .end packed-switch
.end method

.method static synthetic a(Lamg/c;Layj/h;Laxy/ad;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lamg/c;->a(Layj/h;Laxy/ad;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method

.method private a(Layj/h;Laxy/ad;)Laxy/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_47

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {p1}, Layj/h;->x()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_31

    const-string v2, ""

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {p1}, Layj/h;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    .line 235
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_38

    goto :goto_0

    .line 238
    :cond_38
    new-instance v1, Lamg/a;

    invoke-direct {v1, v0}, Lamg/a;-><init>(Ljava/util/List;)V

    .line 239
    invoke-direct {p0, v1, p2}, Lamg/c;->a(Lamg/a;Laxy/ad;)Laxy/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lamg/c;->a(Layj/h;)V

    return-object v0

    .line 245
    :cond_47
    iget-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_52

    .line 246
    invoke-direct {p0, p1}, Lamg/c;->a(Layj/h;)V

    :cond_52
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 297
    :try_start_0
    new-instance v0, Lmk/p;

    invoke-direct {v0}, Lmk/p;-><init>()V

    .line 298
    invoke-virtual {v0, p1}, Lmk/p;->b(Ljava/lang/String;)Lmk/k;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lmk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 300
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    const-string v0, "location"

    .line 302
    invoke-virtual {p1, v0}, Lmk/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 303
    invoke-virtual {p1, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p1

    invoke-virtual {p1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p1

    .line 304
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lamg/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lamg/c;Layj/h;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lamg/c;->a(Layj/h;)V

    return-void
.end method

.method static synthetic a(Lamg/c;Ljava/lang/Exception;I)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lamg/c;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method private a(Layj/h;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 387
    :try_start_2
    invoke-interface {p1}, Layj/h;->close()V

    .line 389
    :cond_5
    iget-boolean p1, p0, Lamg/c;->l:Z

    if-eqz p1, :cond_c

    .line 390
    invoke-direct {p0}, Lamg/c;->j()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .registers 5

    .line 375
    iget-object v0, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;

    invoke-direct {v1, p0, p1, p2}, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;-><init>(Lamg/c;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .registers 5

    .line 346
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 347
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lalq/b$a;->a(Lalq/b;Ljava/lang/String;J)V

    :cond_d
    return-void
.end method

.method static synthetic b(Lamg/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Exception;I)V
    .registers 4

    .line 377
    invoke-virtual {p0}, Lamg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0, p0, p1, p2}, Lalq/b$a;->a(Lalq/b;Ljava/lang/Exception;I)V

    :cond_b
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    iget-boolean v2, p0, Lamg/c;->k:Z

    if-eqz v2, :cond_16

    .line 340
    iget-object v2, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 341
    iget-object v2, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v2, p0, p1, v0, v1}, Lalq/b$a;->a(Lalq/b;Ljava/lang/String;J)V

    goto :goto_20

    .line 344
    :cond_16
    iget-object v2, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;

    invoke-direct {v3, p0, p1, v0, v1}, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;-><init>(Lamg/c;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method static synthetic c(Lamg/c;)Laxy/y;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->a:Laxy/y;

    return-object p0
.end method

.method private c(J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 216
    iget-object v0, p0, Lamg/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lamg/c;->h:Lamg/c$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lamg/c;)Laxy/ab;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->b:Laxy/ab;

    return-object p0
.end method

.method static synthetic e(Lamg/c;)Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lamg/c;->l:Z

    return p0
.end method

.method static synthetic f(Lamg/c;)J
    .registers 3

    .line 38
    iget-wide v0, p0, Lamg/c;->n:J

    return-wide v0
.end method

.method private f()V
    .registers 3

    .line 209
    iget-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    iget-object v0, p0, Lamg/c;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    .line 211
    iget-object v0, p0, Lamg/c;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_10
    return-void
.end method

.method static synthetic g(Lamg/c;)Lamg/c$a;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->f:Lamg/c$a;

    return-object p0
.end method

.method private g()V
    .registers 3

    .line 317
    iget-object v0, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lamg/-$$Lambda$c$BzI8WMJUHEYNm9KsqfNQiaJvQMY5;

    invoke-direct {v1, p0}, Lamg/-$$Lambda$c$BzI8WMJUHEYNm9KsqfNQiaJvQMY5;-><init>(Lamg/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 328
    iget-object v0, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lamg/-$$Lambda$c$AZ_QfCM7RT3x6MKM2GM1Xbx0QEc5;

    invoke-direct {v1, p0}, Lamg/-$$Lambda$c$AZ_QfCM7RT3x6MKM2GM1Xbx0QEc5;-><init>(Lamg/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lamg/c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lamg/c;->k()V

    return-void
.end method

.method static synthetic i(Lamg/c;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 354
    iget-object v0, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lamg/-$$Lambda$c$8OGWnaBQYcYFy00wIP-LUsD27PM5;

    invoke-direct {v1, p0}, Lamg/-$$Lambda$c$8OGWnaBQYcYFy00wIP-LUsD27PM5;-><init>(Lamg/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lamg/c;)Lcom/ubercab/network/ramen/b;
    .registers 1

    .line 38
    iget-object p0, p0, Lamg/c;->p:Lcom/ubercab/network/ramen/b;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 361
    iget-object v0, p0, Lamg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lamg/-$$Lambda$c$Legd8d6TnZBOqV2Fp2TQgx77lPE5;

    invoke-direct {v1, p0}, Lamg/-$$Lambda$c$Legd8d6TnZBOqV2Fp2TQgx77lPE5;-><init>(Lamg/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lamg/c;)J
    .registers 3

    .line 38
    iget-wide v0, p0, Lamg/c;->o:J

    return-wide v0
.end method

.method private k()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    iget-boolean v0, p0, Lamg/c;->l:Z

    if-eqz v0, :cond_d

    .line 403
    invoke-direct {p0}, Lamg/c;->f()V

    .line 405
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Heartbeat timeInterval exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x3

    invoke-direct {p0, v0, v1}, Lamg/c;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic l()V
    .registers 2

    .line 363
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0}, Lalq/b$a;->d()V

    return-void
.end method

.method static synthetic l(Lamg/c;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lamg/c;->g()V

    return-void
.end method

.method public static synthetic lambda$8OGWnaBQYcYFy00wIP-LUsD27PM5(Lamg/c;)V
    .registers 1

    invoke-direct {p0}, Lamg/c;->m()V

    return-void
.end method

.method public static synthetic lambda$AZ_QfCM7RT3x6MKM2GM1Xbx0QEc5(Lamg/c;)V
    .registers 1

    invoke-direct {p0}, Lamg/c;->n()V

    return-void
.end method

.method public static synthetic lambda$BzI8WMJUHEYNm9KsqfNQiaJvQMY5(Lamg/c;)V
    .registers 1

    invoke-direct {p0}, Lamg/c;->o()V

    return-void
.end method

.method public static synthetic lambda$F8jE8UsfrFhhUGi5FQE3eM4azPw5(Lamg/c;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lamg/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$Legd8d6TnZBOqV2Fp2TQgx77lPE5(Lamg/c;)V
    .registers 1

    invoke-direct {p0}, Lamg/c;->l()V

    return-void
.end method

.method public static synthetic lambda$xYJj7dWC9VduX_Qhvd5qZEeMbRk5(Lamg/c;Ljava/lang/Exception;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lamg/c;->b(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic m()V
    .registers 2

    .line 356
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0}, Lalq/b$a;->c()V

    return-void
.end method

.method static synthetic m(Lamg/c;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lamg/c;->h()V

    return-void
.end method

.method private synthetic n()V
    .registers 2

    .line 328
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0}, Lalq/b$a;->b()V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    .line 319
    invoke-virtual {p0}, Lamg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lamg/c;->c:Lalq/b$a;

    invoke-interface {v0}, Lalq/b$a;->a()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 137
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_32

    .line 138
    iget-object v0, p0, Lamg/c;->a:Laxy/y;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lamg/c;->b:Laxy/ab;

    if-eqz v0, :cond_2a

    .line 141
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v1}, Lamg/c;->c(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lamg/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 143
    iget-boolean v0, p0, Lamg/c;->l:Z

    if-nez v0, :cond_32

    .line 145
    iget-object v0, p0, Lamg/c;->f:Lamg/c$a;

    iget-wide v1, p0, Lamg/c;->o:J

    invoke-virtual {v0, v1, v2}, Lamg/c$a;->a(J)V

    goto :goto_32

    .line 139
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call setupNetwork() before starting."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_32
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 175
    iput-wide p1, p0, Lamg/c;->n:J

    return-void
.end method

.method public a(Laxy/y;Laxy/ab;)V
    .registers 3

    .line 191
    iput-object p1, p0, Lamg/c;->a:Laxy/y;

    .line 192
    iput-object p2, p0, Lamg/c;->b:Laxy/ab;

    return-void
.end method

.method public b()V
    .registers 3

    .line 152
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p0, Lamg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    iget-boolean v0, p0, Lamg/c;->l:Z

    if-eqz v0, :cond_12

    .line 155
    invoke-direct {p0}, Lamg/c;->f()V

    :cond_12
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 181
    iput-wide p1, p0, Lamg/c;->o:J

    return-void
.end method

.method public c()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lamg/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()J
    .registers 3

    .line 169
    iget-wide v0, p0, Lamg/c;->n:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lamg/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamg/c$b;-><init>(Lamg/c;Lamg/c$1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
