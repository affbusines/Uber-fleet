.class public final Lba/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcc/af;Lba/g;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lba/g;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance v0, Lba/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lba/ac$b;-><init>(Lba/g;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {p0, v0, p2}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lba/ac;->b(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lcc/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lba/ac$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lba/ac$a;

    iget v1, v0, Lba/ac$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lba/ac$a;->c:I

    sub-int/2addr p1, v2

    iput p1, v0, Lba/ac$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lba/ac$a;

    invoke-direct {v0, p1}, Lba/ac$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lba/ac$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lba/ac$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lba/ac$a;->a:Ljava/lang/Object;

    check-cast p0, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 125
    :cond_39
    sget-object p1, Lcc/o;->b:Lcc/o;

    iput-object p0, v0, Lba/ac$a;->a:Ljava/lang/Object;

    iput v3, v0, Lba/ac$a;->c:I

    invoke-interface {p0, p1, v0}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    return-object v1

    .line 122
    :cond_46
    :goto_46
    check-cast p1, Lcc/m;

    .line 128
    invoke-virtual {p1}, Lcc/m;->c()I

    move-result v2

    invoke-static {v2}, Lcc/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5c
    if-ge v6, v4, :cond_83

    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 136
    check-cast v7, Lcc/x;

    .line 129
    invoke-virtual {v7}, Lcc/x;->g()I

    move-result v8

    sget-object v9, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v9}, Lcc/ah$a;->c()I

    move-result v9

    invoke-static {v8, v9}, Lcc/ah;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7c

    invoke-static {v7}, Lcc/n;->a(Lcc/x;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v7, 0x0

    :goto_7d
    if-nez v7, :cond_80

    goto :goto_84

    :cond_80
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_83
    const/4 v5, 0x1

    :goto_84
    if-eqz v5, :cond_39

    return-object p1
.end method
