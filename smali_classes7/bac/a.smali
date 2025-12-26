.class public Lbac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbab/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lbad/f;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbac/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbad/f;Ljava/util/Queue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbad/f;",
            "Ljava/util/Queue<",
            "Lbac/d;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbac/a;->b:Lbad/f;

    .line 31
    invoke-virtual {p1}, Lbad/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbac/a;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lbac/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 285
    invoke-direct/range {v1 .. v6}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 289
    instance-of v0, p5, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p4, v7, v2

    .line 290
    move-object v8, p5

    check-cast v8, Ljava/lang/Throwable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_15
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p4, v7, v2

    aput-object p5, v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 292
    invoke-direct/range {v3 .. v8}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method private a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 281
    invoke-direct/range {v0 .. v5}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 17

    .line 297
    invoke-static/range {p4 .. p4}, Lbad/b;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 299
    invoke-static/range {p4 .. p4}, Lbad/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 300
    invoke-direct/range {v0 .. v5}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_12
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 302
    invoke-direct/range {v6 .. v11}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method private a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 9

    .line 309
    new-instance v0, Lbac/d;

    invoke-direct {v0}, Lbac/d;-><init>()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbac/d;->a(J)V

    .line 311
    invoke-virtual {v0, p1}, Lbac/d;->a(Lbac/b;)V

    .line 312
    iget-object p1, p0, Lbac/a;->b:Lbad/f;

    invoke-virtual {v0, p1}, Lbac/d;->a(Lbad/f;)V

    .line 313
    iget-object p1, p0, Lbac/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbac/d;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p2}, Lbac/d;->a(Lbab/d;)V

    .line 315
    invoke-virtual {v0, p3}, Lbac/d;->b(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbac/d;->c(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p4}, Lbac/d;->a([Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, p5}, Lbac/d;->a(Ljava/lang/Throwable;)V

    .line 321
    iget-object p1, p0, Lbac/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lbac/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 44
    sget-object v0, Lbac/b;->e:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 48
    sget-object v0, Lbac/b;->e:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 52
    sget-object v1, Lbac/b;->e:Lbac/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 108
    sget-object v0, Lbac/b;->d:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 104
    sget-object v0, Lbac/b;->d:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 92
    sget-object v0, Lbac/b;->d:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 96
    sget-object v0, Lbac/b;->d:Lbac/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 100
    sget-object v1, Lbac/b;->d:Lbac/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbac/a;->a(Lbac/b;Lbab/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
