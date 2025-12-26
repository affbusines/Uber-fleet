.class public abstract Laxj/bc;
.super Laxq/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxq/h;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 52
    invoke-direct {p0}, Laxq/h;-><init>()V

    .line 51
    iput p1, p0, Laxj/bc;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 240
    invoke-static {p1, p2}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    .line 144
    :cond_f
    new-instance p2, Laxj/as;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p2, v0, p1}, Laxj/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Laxj/bc;->a()Lawj/d;

    move-result-object p1

    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 79
    instance-of v0, p1, Laxj/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Laxj/ab;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 82
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Laxj/bc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_17
    :goto_17
    iget-object v0, p0, Laxj/bc;->g:Laxq/i;

    .line 86
    :try_start_19
    invoke-virtual {p0}, Laxj/bc;->a()Lawj/d;

    move-result-object v1

    check-cast v1, Laxn/i;

    .line 87
    iget-object v2, v1, Laxn/i;->c:Lawj/d;

    .line 88
    iget-object v1, v1, Laxn/i;->e:Ljava/lang/Object;

    .line 223
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v3

    .line 224
    invoke-static {v3, v1}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v4, Laxn/ak;->a:Laxn/ag;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_35

    .line 227
    invoke-static {v2, v3, v1}, Laxj/ai;->a(Lawj/d;Lawj/g;Ljava/lang/Object;)Laxj/de;

    move-result-object v4

    goto :goto_38

    .line 229
    :cond_35
    move-object v4, v5

    check-cast v4, Laxj/de;
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_ea

    .line 89
    :goto_38
    :try_start_38
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Laxj/bc;->i()Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Laxj/bc;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_59

    .line 97
    iget v9, p0, Laxj/bc;->a:I

    invoke-static {v9}, Laxj/bd;->a(I)Z

    move-result v9

    if-eqz v9, :cond_59

    sget-object v9, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v9, Lawj/g$c;

    invoke-interface {v6, v9}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v6

    check-cast v6, Laxj/ca;

    goto :goto_5a

    :cond_59
    move-object v6, v5

    :goto_5a
    if-eqz v6, :cond_91

    .line 98
    invoke-interface {v6}, Laxj/ca;->a()Z

    move-result v9

    if-nez v9, :cond_91

    .line 99
    invoke-interface {v6}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 100
    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {p0, v7, v8}, Laxj/bc;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    sget-object v7, Lawf/q;->a:Lawf/q$a;

    .line 234
    invoke-static {}, Laxj/at;->c()Z

    move-result v7

    if-eqz v7, :cond_83

    instance-of v7, v2, Lawl/e;

    if-nez v7, :cond_79

    goto :goto_83

    .line 235
    :cond_79
    check-cast v6, Ljava/lang/Throwable;

    move-object v7, v2

    check-cast v7, Lawl/e;

    invoke-static {v6, v7}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_85

    .line 234
    :cond_83
    :goto_83
    check-cast v6, Ljava/lang/Throwable;

    .line 233
    :goto_85
    invoke-static {v6}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_ae

    :cond_91
    if-eqz v8, :cond_a1

    .line 104
    sget-object v6, Lawf/q;->a:Lawf/q$a;

    invoke-static {v8}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_ae

    .line 106
    :cond_a1
    sget-object v6, Lawf/q;->a:Lawf/q$a;

    invoke-virtual {p0, v7}, Laxj/bc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 109
    :goto_ae
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_b0
    .catchall {:try_start_38 .. :try_end_b0} :catchall_dd

    if-eqz v4, :cond_b8

    .line 237
    :try_start_b2
    invoke-virtual {v4}, Laxj/de;->h()Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 238
    :cond_b8
    invoke-static {v3, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_ea

    .line 114
    :cond_bb
    :try_start_bb
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    move-object v1, p0

    check-cast v1, Laxj/bc;

    invoke-interface {v0}, Laxq/i;->b()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_ca

    goto :goto_d5

    :catchall_ca
    move-exception v0

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_d5
    invoke-static {v0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_109

    :catchall_dd
    move-exception v2

    if-eqz v4, :cond_e6

    .line 237
    :try_start_e0
    invoke-virtual {v4}, Laxj/de;->h()Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 238
    :cond_e6
    invoke-static {v3, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    :cond_e9
    throw v2
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception v1

    .line 114
    :try_start_eb
    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-interface {v0}, Laxq/i;->b()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f6
    .catchall {:try_start_eb .. :try_end_f6} :catchall_f7

    goto :goto_102

    :catchall_f7
    move-exception v0

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_102
    invoke-static {v0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_109
    return-void
.end method
