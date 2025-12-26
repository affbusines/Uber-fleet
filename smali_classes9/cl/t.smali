.class public final Lcl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    sget-object v0, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v0}, Lcy/r$a;->a()J

    move-result-wide v0

    sput-wide v0, Lcl/t;->a:J

    return-void
.end method

.method public static final a(Lcl/s;Lcl/s;F)Lcl/s;
    .registers 16

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcl/s;

    .line 403
    invoke-virtual {p0}, Lcl/s;->a()Lcw/j;

    move-result-object v1

    invoke-virtual {p1}, Lcl/s;->a()Lcw/j;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcw/j;

    .line 405
    invoke-virtual {p0}, Lcl/s;->b()Lcw/l;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcl/s;->b()Lcw/l;

    move-result-object v3

    .line 404
    invoke-static {v1, v3, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcw/l;

    .line 409
    invoke-virtual {p0}, Lcl/s;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcl/s;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Lcl/ab;->a(JJF)J

    move-result-wide v4

    .line 411
    invoke-virtual {p0}, Lcl/s;->d()Lcw/q;

    move-result-object v1

    if-nez v1, :cond_42

    sget-object v1, Lcw/q;->a:Lcw/q$a;

    invoke-virtual {v1}, Lcw/q$a;->a()Lcw/q;

    move-result-object v1

    .line 412
    :cond_42
    invoke-virtual {p1}, Lcl/s;->d()Lcw/q;

    move-result-object v6

    if-nez v6, :cond_4e

    sget-object v6, Lcw/q;->a:Lcw/q$a;

    invoke-virtual {v6}, Lcw/q$a;->a()Lcw/q;

    move-result-object v6

    .line 410
    :cond_4e
    invoke-static {v1, v6, p2}, Lcw/r;->a(Lcw/q;Lcw/q;F)Lcw/q;

    move-result-object v6

    .line 415
    invoke-virtual {p0}, Lcl/s;->e()Lcl/w;

    move-result-object v1

    invoke-virtual {p1}, Lcl/s;->e()Lcl/w;

    move-result-object v7

    invoke-static {v1, v7, p2}, Lcl/t;->a(Lcl/w;Lcl/w;F)Lcl/w;

    move-result-object v7

    .line 417
    invoke-virtual {p0}, Lcl/s;->f()Lcw/h;

    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lcl/s;->f()Lcw/h;

    move-result-object v8

    .line 416
    invoke-static {v1, v8, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcw/h;

    .line 421
    invoke-virtual {p0}, Lcl/s;->g()Lcw/f;

    move-result-object v1

    invoke-virtual {p1}, Lcl/s;->g()Lcw/f;

    move-result-object v9

    invoke-static {v1, v9, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcw/f;

    .line 422
    invoke-virtual {p0}, Lcl/s;->h()Lcw/e;

    move-result-object v1

    invoke-virtual {p1}, Lcl/s;->h()Lcw/e;

    move-result-object v10

    invoke-static {v1, v10, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcw/e;

    .line 423
    invoke-virtual {p0}, Lcl/s;->i()Lcw/s;

    move-result-object p0

    invoke-virtual {p1}, Lcl/s;->i()Lcw/s;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcw/s;

    const/4 v12, 0x0

    move-object v1, v0

    .line 402
    invoke-direct/range {v1 .. v12}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    return-object v0
.end method

.method public static final a(Lcl/s;Lcy/q;)Lcl/s;
    .registers 15

    const-string v0, "style"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Lcl/s;

    .line 443
    invoke-virtual {p0}, Lcl/s;->j()I

    move-result v1

    invoke-static {v1}, Lcw/j;->d(I)Lcw/j;

    move-result-object v2

    .line 444
    invoke-virtual {p0}, Lcl/s;->b()Lcw/l;

    move-result-object v1

    invoke-static {p1, v1}, Lcl/aj;->a(Lcy/q;Lcw/l;)I

    move-result p1

    invoke-static {p1}, Lcw/l;->d(I)Lcw/l;

    move-result-object v3

    .line 445
    invoke-virtual {p0}, Lcl/s;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/s;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-wide v4, Lcl/t;->a:J

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lcl/s;->c()J

    move-result-wide v4

    .line 446
    :goto_31
    invoke-virtual {p0}, Lcl/s;->d()Lcw/q;

    move-result-object p1

    if-nez p1, :cond_3d

    sget-object p1, Lcw/q;->a:Lcw/q$a;

    invoke-virtual {p1}, Lcw/q$a;->a()Lcw/q;

    move-result-object p1

    :cond_3d
    move-object v6, p1

    .line 447
    invoke-virtual {p0}, Lcl/s;->e()Lcl/w;

    move-result-object v7

    .line 448
    invoke-virtual {p0}, Lcl/s;->f()Lcw/h;

    move-result-object v8

    .line 449
    invoke-virtual {p0}, Lcl/s;->k()I

    move-result p1

    invoke-static {p1}, Lcw/f;->f(I)Lcw/f;

    move-result-object v9

    .line 450
    invoke-virtual {p0}, Lcl/s;->l()I

    move-result p1

    invoke-static {p1}, Lcw/e;->c(I)Lcw/e;

    move-result-object v10

    .line 451
    invoke-virtual {p0}, Lcl/s;->i()Lcw/s;

    move-result-object p0

    if-nez p0, :cond_62

    sget-object p0, Lcw/s;->a:Lcw/s$a;

    invoke-virtual {p0}, Lcw/s$a;->a()Lcw/s;

    move-result-object p0

    :cond_62
    move-object v11, p0

    const/4 v12, 0x0

    move-object v1, v0

    .line 442
    invoke-direct/range {v1 .. v12}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    return-object v0
.end method

.method private static final a(Lcl/w;Lcl/w;F)Lcl/w;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_e

    .line 433
    sget-object p0, Lcl/w;->a:Lcl/w$a;

    invoke-virtual {p0}, Lcl/w$a;->a()Lcl/w;

    move-result-object p0

    :cond_e
    if-nez p1, :cond_16

    .line 434
    sget-object p1, Lcl/w;->a:Lcl/w$a;

    invoke-virtual {p1}, Lcl/w$a;->a()Lcl/w;

    move-result-object p1

    .line 435
    :cond_16
    invoke-static {p0, p1, p2}, Lcl/c;->a(Lcl/w;Lcl/w;F)Lcl/w;

    move-result-object p0

    return-object p0
.end method
