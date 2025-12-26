.class public final Lbax/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Z

.field static volatile b:Lban/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/e$a;",
            "Lbaj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/i$a;",
            "Lbaj/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/a$a;",
            "Lbaj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lban/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/h<",
            "Lbaj/e;",
            "Lbaj/e$a;",
            "Lbaj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lban/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/h<",
            "Lbaj/i;",
            "Lbaj/i$a;",
            "Lbaj/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lban/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/h<",
            "Lbaj/a;",
            "Lbaj/a$a;",
            "Lbaj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lban/a;",
            "Lban/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/l;",
            "Lbaj/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/l;",
            "Lbaj/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/e$b;",
            "Lbaj/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile s:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/e$b;",
            "Lbaj/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile t:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Lbaj/a$b;",
            "Lbaj/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 87
    invoke-static {}, Lbax/c;->a()V

    return-void
.end method

.method public static a(Lbaj/a$a;)Lbaj/a$a;
    .registers 2

    .line 363
    sget-object v0, Lbax/c;->e:Lban/g;

    if-eqz v0, :cond_a

    .line 365
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/a$a;

    :cond_a
    return-object p0
.end method

.method public static a(Lbaj/a;Lbaj/a$a;)Lbaj/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/a;",
            "Lbaj/a$a;",
            ")",
            "Lbaj/a$a;"
        }
    .end annotation

    .line 547
    sget-object v0, Lbax/c;->h:Lban/h;

    if-eqz v0, :cond_b

    .line 549
    invoke-interface {v0, p0, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/a$a;

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static a(Lbaj/e$a;)Lbaj/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$a<",
            "TT;>;)",
            "Lbaj/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Lbax/c;->c:Lban/g;

    if-eqz v0, :cond_a

    .line 337
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e$a;

    :cond_a
    return-object p0
.end method

.method public static a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "TT;>;",
            "Lbaj/e$a<",
            "TT;>;)",
            "Lbaj/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 432
    sget-object v0, Lbax/c;->f:Lban/h;

    if-eqz v0, :cond_b

    .line 434
    invoke-interface {v0, p0, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e$a;

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static a(Lbaj/e$b;)Lbaj/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$b<",
            "TR;TT;>;)",
            "Lbaj/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 474
    sget-object v0, Lbax/c;->r:Lban/g;

    if-eqz v0, :cond_a

    .line 476
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e$b;

    :cond_a
    return-object p0
.end method

.method public static a(Lbaj/h;)Lbaj/h;
    .registers 2

    .line 376
    sget-object v0, Lbax/c;->i:Lban/g;

    if-eqz v0, :cond_a

    .line 378
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/h;

    :cond_a
    return-object p0
.end method

.method public static a(Lbaj/i$a;)Lbaj/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/i$a<",
            "TT;>;)",
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 350
    sget-object v0, Lbax/c;->d:Lban/g;

    if-eqz v0, :cond_a

    .line 352
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/i$a;

    :cond_a
    return-object p0
.end method

.method public static a(Lbaj/i;Lbaj/i$a;)Lbaj/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/i<",
            "TT;>;",
            "Lbaj/i$a<",
            "TT;>;)",
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 490
    sget-object v0, Lbax/c;->g:Lban/h;

    if-eqz v0, :cond_b

    .line 492
    invoke-interface {v0, p0, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/i$a;

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static a(Lbaj/l;)Lbaj/l;
    .registers 2

    .line 445
    sget-object v0, Lbax/c;->m:Lban/g;

    if-eqz v0, :cond_a

    .line 447
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/l;

    :cond_a
    return-object p0
.end method

.method public static a(Lban/a;)Lban/a;
    .registers 2

    .line 416
    sget-object v0, Lbax/c;->l:Lban/g;

    if-eqz v0, :cond_a

    .line 418
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lban/a;

    :cond_a
    return-object p0
.end method

.method static a()V
    .registers 1

    .line 101
    new-instance v0, Lbax/c$1;

    invoke-direct {v0}, Lbax/c$1;-><init>()V

    sput-object v0, Lbax/c;->b:Lban/b;

    .line 108
    new-instance v0, Lbax/c$9;

    invoke-direct {v0}, Lbax/c$9;-><init>()V

    sput-object v0, Lbax/c;->f:Lban/h;

    .line 115
    new-instance v0, Lbax/c$10;

    invoke-direct {v0}, Lbax/c$10;-><init>()V

    sput-object v0, Lbax/c;->m:Lban/g;

    .line 122
    new-instance v0, Lbax/c$11;

    invoke-direct {v0}, Lbax/c$11;-><init>()V

    sput-object v0, Lbax/c;->g:Lban/h;

    .line 137
    new-instance v0, Lbax/c$12;

    invoke-direct {v0}, Lbax/c$12;-><init>()V

    sput-object v0, Lbax/c;->n:Lban/g;

    .line 144
    new-instance v0, Lbax/c$13;

    invoke-direct {v0}, Lbax/c$13;-><init>()V

    sput-object v0, Lbax/c;->h:Lban/h;

    .line 151
    new-instance v0, Lbax/c$14;

    invoke-direct {v0}, Lbax/c$14;-><init>()V

    sput-object v0, Lbax/c;->l:Lban/g;

    .line 158
    new-instance v0, Lbax/c$15;

    invoke-direct {v0}, Lbax/c$15;-><init>()V

    sput-object v0, Lbax/c;->o:Lban/g;

    .line 165
    new-instance v0, Lbax/c$16;

    invoke-direct {v0}, Lbax/c$16;-><init>()V

    sput-object v0, Lbax/c;->r:Lban/g;

    .line 172
    new-instance v0, Lbax/c$2;

    invoke-direct {v0}, Lbax/c$2;-><init>()V

    sput-object v0, Lbax/c;->p:Lban/g;

    .line 179
    new-instance v0, Lbax/c$3;

    invoke-direct {v0}, Lbax/c$3;-><init>()V

    sput-object v0, Lbax/c;->s:Lban/g;

    .line 186
    new-instance v0, Lbax/c$4;

    invoke-direct {v0}, Lbax/c$4;-><init>()V

    sput-object v0, Lbax/c;->q:Lban/g;

    .line 193
    new-instance v0, Lbax/c$5;

    invoke-direct {v0}, Lbax/c$5;-><init>()V

    sput-object v0, Lbax/c;->t:Lban/g;

    .line 200
    invoke-static {}, Lbax/c;->b()V

    return-void
.end method

.method public static a(Lban/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;)V"
        }
    .end annotation

    .line 666
    sget-boolean v0, Lbax/c;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 669
    :cond_5
    sput-object p0, Lbax/c;->i:Lban/g;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .line 301
    sget-object v0, Lbax/c;->b:Lban/b;

    if-eqz v0, :cond_29

    .line 304
    :try_start_4
    invoke-interface {v0, p0}, Lban/b;->call(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 312
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    invoke-static {v0}, Lbax/c;->b(Ljava/lang/Throwable;)V

    .line 318
    :cond_29
    invoke-static {p0}, Lbax/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lbaj/e$b;)Lbaj/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$b<",
            "TR;TT;>;)",
            "Lbaj/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 532
    sget-object v0, Lbax/c;->s:Lban/g;

    if-eqz v0, :cond_a

    .line 534
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e$b;

    :cond_a
    return-object p0
.end method

.method public static b(Lbaj/h;)Lbaj/h;
    .registers 2

    .line 389
    sget-object v0, Lbax/c;->j:Lban/g;

    if-eqz v0, :cond_a

    .line 391
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/h;

    :cond_a
    return-object p0
.end method

.method public static b(Lbaj/l;)Lbaj/l;
    .registers 2

    .line 503
    sget-object v0, Lbax/c;->n:Lban/g;

    if-eqz v0, :cond_a

    .line 505
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/l;

    :cond_a
    return-object p0
.end method

.method static b()V
    .registers 1

    .line 205
    new-instance v0, Lbax/c$6;

    invoke-direct {v0}, Lbax/c$6;-><init>()V

    sput-object v0, Lbax/c;->c:Lban/g;

    .line 212
    new-instance v0, Lbax/c$7;

    invoke-direct {v0}, Lbax/c$7;-><init>()V

    sput-object v0, Lbax/c;->d:Lban/g;

    .line 219
    new-instance v0, Lbax/c$8;

    invoke-direct {v0}, Lbax/c$8;-><init>()V

    sput-object v0, Lbax/c;->e:Lban/g;

    return-void
.end method

.method public static b(Lban/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;)V"
        }
    .end annotation

    .line 684
    sget-boolean v0, Lbax/c;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 687
    :cond_5
    sput-object p0, Lbax/c;->j:Lban/g;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .registers 3

    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 324
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 458
    sget-object v0, Lbax/c;->o:Lban/g;

    if-eqz v0, :cond_a

    .line 460
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_a
    return-object p0
.end method

.method public static c(Lban/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "Lbaj/h;",
            "Lbaj/h;",
            ">;)V"
        }
    .end annotation

    .line 702
    sget-boolean v0, Lbax/c;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 705
    :cond_5
    sput-object p0, Lbax/c;->k:Lban/g;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 516
    sget-object v0, Lbax/c;->p:Lban/g;

    if-eqz v0, :cond_a

    .line 518
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_a
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 560
    sget-object v0, Lbax/c;->q:Lban/g;

    if-eqz v0, :cond_a

    .line 562
    invoke-interface {v0, p0}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_a
    return-object p0
.end method
