.class final synthetic Laxl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/g;Laxk/w;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/g<",
            "-TT;>;",
            "Laxk/w<",
            "+TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0, p2}, Laxl/j;->b(Laxl/g;Laxk/w;ZLawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic a(Laxl/g;Laxk/w;ZLawj/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Laxl/j;->b(Laxl/g;Laxk/w;ZLawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laxl/g;Laxk/w;ZLawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/g<",
            "-TT;>;",
            "Laxk/w<",
            "+TT;>;Z",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Laxl/j$a;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Laxl/j$a;

    iget v1, v0, Laxl/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Laxl/j$a;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Laxl/j$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/j$a;

    invoke-direct {v0, p3}, Laxl/j$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p3, v0, Laxl/j$a;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Laxl/j$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget-boolean p0, v0, Laxl/j$a;->c:Z

    iget-object p1, v0, Laxl/j$a;->b:Ljava/lang/Object;

    check-cast p1, Laxk/w;

    iget-object p2, v0, Laxl/j$a;->a:Ljava/lang/Object;

    check-cast p2, Laxl/g;

    :try_start_33
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_53

    goto :goto_5e

    .line 70
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3f
    iget-boolean p0, v0, Laxl/j$a;->c:Z

    iget-object p1, v0, Laxl/j$a;->b:Ljava/lang/Object;

    check-cast p1, Laxk/w;

    iget-object p2, v0, Laxl/j$a;->a:Ljava/lang/Object;

    check-cast p2, Laxl/g;

    :try_start_49
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    check-cast p3, Laxk/j;

    invoke-virtual {p3}, Laxk/j;->a()Ljava/lang/Object;

    move-result-object p3
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_53

    goto :goto_6d

    :catchall_53
    move-exception p2

    goto :goto_96

    :cond_55
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Laxl/h;->a(Laxl/g;)V

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 51
    :cond_5e
    :goto_5e
    :try_start_5e
    iput-object p2, v0, Laxl/j$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/j$a;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Laxl/j$a;->c:Z

    iput v4, v0, Laxl/j$a;->e:I

    invoke-interface {p1, v0}, Laxk/w;->a_(Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6d

    return-object v1

    :cond_6d
    :goto_6d
    const/4 v2, 0x0

    .line 52
    invoke-static {p3}, Laxk/j;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 53
    invoke-static {p3}, Laxk/j;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_53

    if-nez p2, :cond_82

    if-eqz p0, :cond_7f

    .line 68
    invoke-static {p1, v2}, Laxk/k;->a(Laxk/w;Ljava/lang/Throwable;)V

    .line 70
    :cond_7f
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 53
    :cond_82
    :try_start_82
    throw p2

    .line 62
    :cond_83
    invoke-static {p3}, Laxk/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Laxl/j$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/j$a;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Laxl/j$a;->c:Z

    iput v3, v0, Laxl/j$a;->e:I

    invoke-interface {p2, p3, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_93
    .catchall {:try_start_82 .. :try_end_93} :catchall_53

    if-ne p3, v1, :cond_5e

    return-object v1

    .line 66
    :goto_96
    :try_start_96
    throw p2
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    :catchall_97
    move-exception p3

    if-eqz p0, :cond_9d

    .line 68
    invoke-static {p1, p2}, Laxk/k;->a(Laxk/w;Ljava/lang/Throwable;)V

    :cond_9d
    goto :goto_9f

    :goto_9e
    throw p3

    :goto_9f
    goto :goto_9e
.end method
