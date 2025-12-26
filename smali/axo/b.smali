.class public final Laxo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxn/ae<",
            "-TT;>;TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    :try_start_1
    invoke-static {p2, v0}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laws/m;

    move-object v1, p0

    check-cast v1, Lawj/d;

    invoke-interface {p2, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception p1

    .line 205
    new-instance p2, Laxj/ab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    move-object p1, p2

    .line 206
    :goto_18
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_23

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_52

    .line 207
    :cond_23
    invoke-virtual {p0, p1}, Laxn/ae;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    sget-object p2, Laxj/cj;->a:Laxn/ag;

    if-ne p1, p2, :cond_30

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_52

    .line 209
    :cond_30
    instance-of p2, p1, Laxj/ab;

    if-eqz p2, :cond_4e

    .line 211
    check-cast p1, Laxj/ab;

    iget-object p2, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 88
    iget-object p1, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Laxn/ae;->c:Lawj/d;

    .line 212
    invoke-static {}, Laxj/at;->c()Z

    move-result p2

    if-eqz p2, :cond_4d

    instance-of p2, p0, Lawl/e;

    if-nez p2, :cond_47

    goto :goto_4d

    .line 213
    :cond_47
    check-cast p0, Lawl/e;

    invoke-static {p1, p0}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4d
    :goto_4d
    throw p1

    .line 218
    :cond_4e
    invoke-static {p1}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_52
    return-object p0
.end method

.method public static final a(Laws/m;Ljava/lang/Object;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 184
    invoke-static {p2}, Lawl/h;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    .line 54
    :try_start_4
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 187
    invoke-static {p2, v1}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_30

    const/4 v2, 0x2

    .line 55
    :try_start_e
    invoke-static {p0, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/m;

    invoke-interface {p0, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    .line 191
    :try_start_18
    invoke-static {p2, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_30

    .line 196
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3e

    .line 198
    sget-object p1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_3e

    :catchall_2b
    move-exception p0

    .line 191
    :try_start_2c
    invoke-static {p2, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p0

    .line 193
    sget-object p1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static final b(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxn/ae<",
            "-TT;>;TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 100
    :try_start_2
    invoke-static {p2, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laws/m;

    move-object v2, p0

    check-cast v2, Lawj/d;

    invoke-interface {p2, p1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception p1

    .line 222
    new-instance p2, Laxj/ab;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    move-object p1, p2

    .line 223
    :goto_18
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_23

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    .line 224
    :cond_23
    invoke-virtual {p0, p1}, Laxn/ae;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 225
    sget-object v1, Laxj/cj;->a:Laxn/ag;

    if-ne p2, v1, :cond_30

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    .line 226
    :cond_30
    instance-of v1, p2, Laxj/ab;

    if-eqz v1, :cond_77

    .line 228
    check-cast p2, Laxj/ab;

    iget-object v1, p2, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 99
    instance-of v2, v1, Laxj/da;

    if-eqz v2, :cond_42

    check-cast v1, Laxj/da;

    iget-object v1, v1, Laxj/da;->a:Laxj/ca;

    if-eq v1, p0, :cond_43

    :cond_42
    const/4 v0, 0x1

    :cond_43
    if-eqz v0, :cond_5b

    iget-object p1, p2, Laxj/ab;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Laxn/ae;->c:Lawj/d;

    .line 229
    invoke-static {}, Laxj/at;->c()Z

    move-result p2

    if-eqz p2, :cond_5a

    instance-of p2, p0, Lawl/e;

    if-nez p2, :cond_54

    goto :goto_5a

    .line 230
    :cond_54
    check-cast p0, Lawl/e;

    invoke-static {p1, p0}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_5a
    :goto_5a
    throw p1

    .line 231
    :cond_5b
    instance-of p2, p1, Laxj/ab;

    if-eqz p2, :cond_7b

    check-cast p1, Laxj/ab;

    iget-object p1, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Laxn/ae;->c:Lawj/d;

    .line 229
    invoke-static {}, Laxj/at;->c()Z

    move-result p2

    if-eqz p2, :cond_76

    instance-of p2, p0, Lawl/e;

    if-nez p2, :cond_70

    goto :goto_76

    .line 230
    :cond_70
    check-cast p0, Lawl/e;

    invoke-static {p1, p0}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_76
    :goto_76
    throw p1

    .line 235
    :cond_77
    invoke-static {p2}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_7b
    move-object p0, p1

    :goto_7c
    return-object p0
.end method
