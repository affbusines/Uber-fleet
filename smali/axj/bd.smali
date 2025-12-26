.class public final Laxj/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Laxj/bc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/bc<",
            "*>;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v0}, Laxj/cy;->a()Laxj/bk;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Laxj/bk;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-virtual {v0, p0}, Laxj/bk;->a(Laxj/bc;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Laxj/bk;->a(Z)V

    .line 190
    :try_start_14
    invoke-virtual {p0}, Laxj/bc;->a()Lawj/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Laxj/bd;->a(Laxj/bc;Lawj/d;Z)V

    .line 245
    :cond_1b
    invoke-virtual {v0}, Laxj/bk;->g()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    .line 252
    :try_start_24
    invoke-virtual {p0, v2, v3}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 254
    :goto_27
    invoke-virtual {v0, v1}, Laxj/bk;->b(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Laxj/bk;->b(Z)V

    goto :goto_31

    :goto_30
    throw p0

    :goto_31
    goto :goto_30
.end method

.method public static final a(Laxj/bc;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/bc<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 152
    :cond_17
    :goto_17
    invoke-virtual {p0}, Laxj/bc;->a()Lawj/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_4b

    .line 154
    instance-of v2, v0, Laxn/i;

    if-eqz v2, :cond_4b

    invoke-static {p1}, Laxj/bd;->a(I)Z

    move-result p1

    iget v2, p0, Laxj/bc;->a:I

    invoke-static {v2}, Laxj/bd;->a(I)Z

    move-result v2

    if-ne p1, v2, :cond_4b

    .line 156
    move-object p1, v0

    check-cast p1, Laxn/i;

    iget-object p1, p1, Laxn/i;->b:Laxj/aj;

    .line 157
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Laxj/aj;->b(Lawj/g;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 159
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    goto :goto_4e

    .line 161
    :cond_47
    invoke-static {p0}, Laxj/bd;->a(Laxj/bc;)V

    goto :goto_4e

    .line 166
    :cond_4b
    invoke-static {p0, v0, v1}, Laxj/bd;->a(Laxj/bc;Lawj/d;Z)V

    :goto_4e
    return-void
.end method

.method public static final a(Laxj/bc;Lawj/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/bc<",
            "-TT;>;",
            "Lawj/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Laxj/bc;->i()Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Laxj/bc;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 175
    sget-object p0, Lawf/q;->a:Lawf/q$a;

    invoke-static {v1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-virtual {p0, v0}, Laxj/bc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_57

    .line 177
    check-cast p1, Laxn/i;

    .line 223
    iget-object p2, p1, Laxn/i;->c:Lawj/d;

    iget-object v0, p1, Laxn/i;->e:Ljava/lang/Object;

    .line 224
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v2, Laxn/ak;->a:Laxn/ag;

    if-eq v0, v2, :cond_34

    .line 228
    invoke-static {p2, v1, v0}, Laxj/ai;->a(Lawj/d;Lawj/g;Ljava/lang/Object;)Laxj/de;

    move-result-object p2

    goto :goto_37

    :cond_34
    const/4 p2, 0x0

    .line 230
    check-cast p2, Laxj/de;

    .line 234
    :goto_37
    :try_start_37
    iget-object p1, p1, Laxn/i;->c:Lawj/d;

    invoke-interface {p1, p0}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 235
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_4a

    if-eqz p2, :cond_46

    .line 236
    invoke-virtual {p2}, Laxj/de;->h()Z

    move-result p0

    if-eqz p0, :cond_5a

    .line 237
    :cond_46
    invoke-static {v1, v0}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    goto :goto_5a

    :catchall_4a
    move-exception p0

    if-eqz p2, :cond_53

    .line 236
    invoke-virtual {p2}, Laxj/de;->h()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 237
    :cond_53
    invoke-static {v1, v0}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    :cond_56
    throw p0

    .line 178
    :cond_57
    invoke-interface {p1, p0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public static final a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final b(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
