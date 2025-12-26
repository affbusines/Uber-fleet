.class final Llf/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf/bk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Llf/at;

.field private final b:Llf/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/br<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Llf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llf/br;Llf/r;Llf/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/at;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llf/ax;->b:Llf/br;

    .line 49
    invoke-virtual {p2, p3}, Llf/r;->a(Llf/at;)Z

    move-result p1

    iput-boolean p1, p0, Llf/ax;->c:Z

    .line 50
    iput-object p2, p0, Llf/ax;->d:Llf/r;

    .line 51
    iput-object p3, p0, Llf/ax;->a:Llf/at;

    return-void
.end method

.method private a(Llf/br;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/br<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 389
    invoke-virtual {p1, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Llf/br;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static a(Llf/br;Llf/r;Llf/at;)Llf/ax;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/br<",
            "**>;",
            "Llf/r<",
            "*>;",
            "Llf/at;",
            ")",
            "Llf/ax<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Llf/ax;

    invoke-direct {v0, p0, p1, p2}, Llf/ax;-><init>(Llf/br;Llf/r;Llf/at;)V

    return-object v0
.end method

.method private a(Llf/br;Ljava/lang/Object;Llf/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/br<",
            "TUT;TUB;>;TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Llf/br;->b(Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method private a(Llf/br;Llf/r;Ljava/lang/Object;Llf/bj;Llf/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Llf/v$a<",
            "TET;>;>(",
            "Llf/br<",
            "TUT;TUB;>;",
            "Llf/r<",
            "TET;>;TT;",
            "Llf/bj;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p1, p3}, Llf/br;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 243
    invoke-virtual {p2, p3}, Llf/r;->b(Ljava/lang/Object;)Llf/v;

    move-result-object v8

    .line 246
    :goto_8
    :try_start_8
    invoke-interface {p4}, Llf/bj;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    .line 263
    invoke-virtual {p1, p3, v7}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 250
    :try_start_1c
    invoke-direct/range {v0 .. v6}, Llf/ax;->a(Llf/bj;Llf/q;Llf/r;Llf/v;Llf/br;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    .line 263
    :cond_23
    invoke-virtual {p1, p3, v7}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p2

    invoke-virtual {p1, p3, v7}, Llf/br;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    goto :goto_2d

    :goto_2c
    throw p2

    :goto_2d
    goto :goto_2c
.end method

.method private a(Llf/bj;Llf/q;Llf/r;Llf/v;Llf/br;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Llf/v$a<",
            "TET;>;>(",
            "Llf/bj;",
            "Llf/q;",
            "Llf/r<",
            "TET;>;",
            "Llf/v<",
            "TET;>;",
            "Llf/br<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Llf/bj;->b()I

    move-result v0

    .line 283
    sget v1, Llf/bx;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2a

    .line 284
    invoke-static {v0}, Llf/bx;->a(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    .line 285
    iget-object v1, p0, Llf/ax;->a:Llf/at;

    .line 287
    invoke-static {v0}, Llf/bx;->b(I)I

    move-result v0

    .line 286
    invoke-virtual {p3, p2, v1, v0}, Llf/r;->a(Llf/q;Llf/at;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 289
    invoke-virtual {p3, p1, v0, p2, p4}, Llf/r;->a(Llf/bj;Ljava/lang/Object;Llf/q;Llf/v;)V

    return v2

    .line 293
    :cond_20
    invoke-virtual {p5, p6, p1}, Llf/br;->a(Ljava/lang/Object;Llf/bj;)Z

    move-result p1

    return p1

    .line 296
    :cond_25
    invoke-interface {p1}, Llf/bj;->c()Z

    move-result p1

    return p1

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    const/4 v3, 0x0

    .line 324
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Llf/bj;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_38

    goto :goto_60

    .line 329
    :cond_38
    invoke-interface {p1}, Llf/bj;->b()I

    move-result v4

    .line 330
    sget v5, Llf/bx;->c:I

    if-ne v4, v5, :cond_4b

    .line 331
    invoke-interface {p1}, Llf/bj;->o()I

    move-result v3

    .line 332
    iget-object v1, p0, Llf/ax;->a:Llf/at;

    .line 333
    invoke-virtual {p3, p2, v1, v3}, Llf/r;->a(Llf/q;Llf/at;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    .line 335
    :cond_4b
    sget v5, Llf/bx;->d:I

    if-ne v4, v5, :cond_5a

    if-eqz v1, :cond_55

    .line 337
    invoke-virtual {p3, p1, v1, p2, p4}, Llf/r;->a(Llf/bj;Ljava/lang/Object;Llf/q;Llf/v;)V

    goto :goto_2e

    .line 342
    :cond_55
    invoke-interface {p1}, Llf/bj;->n()Llf/i;

    move-result-object v0

    goto :goto_2e

    .line 345
    :cond_5a
    invoke-interface {p1}, Llf/bj;->c()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 351
    :goto_60
    invoke-interface {p1}, Llf/bj;->b()I

    move-result p1

    sget v4, Llf/bx;->b:I

    if-ne p1, v4, :cond_74

    if-eqz v0, :cond_73

    if-eqz v1, :cond_70

    .line 360
    invoke-virtual {p3, v0, v1, p2, p4}, Llf/r;->a(Llf/i;Ljava/lang/Object;Llf/q;Llf/v;)V

    goto :goto_73

    .line 362
    :cond_70
    invoke-virtual {p5, p6, v3, v0}, Llf/br;->a(Ljava/lang/Object;ILlf/i;)V

    :cond_73
    :goto_73
    return v2

    .line 352
    :cond_74
    invoke-static {}, Llf/ad;->e()Llf/ad;

    move-result-object p1

    goto :goto_7a

    :goto_79
    throw p1

    :goto_7a
    goto :goto_79
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Llf/ax;->c:Z

    if-eqz v1, :cond_1b

    .line 86
    iget-object v1, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v1, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 87
    invoke-virtual {p1}, Llf/v;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Llf/ax;->a:Llf/at;

    invoke-interface {v0}, Llf/at;->z()Llf/at$a;

    move-result-object v0

    invoke-interface {v0}, Llf/at$a;->j()Llf/at;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Llf/bj;Llf/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/bj;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v1, p0, Llf/ax;->b:Llf/br;

    iget-object v2, p0, Llf/ax;->d:Llf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llf/ax;->a(Llf/br;Llf/r;Ljava/lang/Object;Llf/bj;Llf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Llf/by;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/by;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llf/v;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/v$a;

    .line 108
    invoke-interface {v2}, Llf/v$a;->c()Llf/bx$b;

    move-result-object v3

    sget-object v4, Llf/bx$b;->i:Llf/bx$b;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Llf/v$a;->d()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Llf/v$a;->e()Z

    move-result v3

    if-nez v3, :cond_52

    .line 111
    instance-of v3, v1, Llf/af$a;

    if-eqz v3, :cond_46

    .line 113
    invoke-interface {v2}, Llf/v$a;->a()I

    move-result v2

    check-cast v1, Llf/af$a;

    invoke-virtual {v1}, Llf/af$a;->a()Llf/af;

    move-result-object v1

    invoke-virtual {v1}, Llf/af;->c()Llf/i;

    move-result-object v1

    .line 112
    invoke-interface {p2, v2, v1}, Llf/by;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 115
    :cond_46
    invoke-interface {v2}, Llf/v$a;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Llf/by;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 109
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_5a
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-direct {p0, v0, p1, p2}, Llf/ax;->a(Llf/br;Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method public a(Ljava/lang/Object;[BIILlf/e$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Llf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    move-object v0, p1

    check-cast v0, Llf/z;

    iget-object v1, v0, Llf/z;->unknownFields:Llf/bs;

    .line 136
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 137
    invoke-static {}, Llf/bs;->b()Llf/bs;

    move-result-object v1

    .line 138
    iput-object v1, v0, Llf/z;->unknownFields:Llf/bs;

    .line 140
    :cond_11
    check-cast p1, Llf/z$c;

    .line 141
    invoke-virtual {p1}, Llf/z$c;->a()Llf/v;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_d7

    .line 144
    invoke-static {p2, p3, p5}, Llf/e;->a([BILlf/e$a;)I

    move-result v4

    .line 145
    iget p3, p5, Llf/e$a;->a:I

    .line 146
    sget v3, Llf/bx;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_6b

    .line 147
    invoke-static {p3}, Llf/bx;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_66

    .line 148
    iget-object v2, p0, Llf/ax;->d:Llf/r;

    iget-object v3, p5, Llf/e$a;->d:Llf/q;

    iget-object v5, p0, Llf/ax;->a:Llf/at;

    .line 151
    invoke-static {p3}, Llf/bx;->b(I)I

    move-result v6

    .line 149
    invoke-virtual {v2, v3, v5, v6}, Llf/r;->a(Llf/q;Llf/at;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llf/z$e;

    if-eqz v8, :cond_5b

    .line 155
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object p3

    .line 156
    invoke-virtual {v8}, Llf/z$e;->b()Llf/at;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 155
    invoke-virtual {p3, v2}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p3

    .line 154
    invoke-static {p3, p2, v4, p4, p5}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result p3

    .line 158
    iget-object v2, v8, Llf/z$e;->b:Llf/z$d;

    iget-object v3, p5, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    goto :goto_64

    :cond_5b
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 161
    invoke-static/range {v2 .. v7}, Llf/e;->a(I[BIILlf/bs;Llf/e$a;)I

    move-result p3

    :goto_64
    move-object v2, v8

    goto :goto_19

    .line 165
    :cond_66
    invoke-static {p3, p2, v4, p4, p5}, Llf/e;->a(I[BIILlf/e$a;)I

    move-result p3

    goto :goto_19

    :cond_6b
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6d
    if-ge v4, p4, :cond_cb

    .line 174
    invoke-static {p2, v4, p5}, Llf/e;->a([BILlf/e$a;)I

    move-result v4

    .line 175
    iget v6, p5, Llf/e$a;->a:I

    .line 176
    invoke-static {v6}, Llf/bx;->b(I)I

    move-result v7

    .line 177
    invoke-static {v6}, Llf/bx;->a(I)I

    move-result v8

    if-eq v7, v5, :cond_ac

    const/4 v9, 0x3

    if-eq v7, v9, :cond_83

    goto :goto_c1

    :cond_83
    if-eqz v2, :cond_a1

    .line 192
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v6

    .line 193
    invoke-virtual {v2}, Llf/z$e;->b()Llf/at;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object v6

    .line 191
    invoke-static {v6, p2, v4, p4, p5}, Llf/e;->a(Llf/bk;[BIILlf/e$a;)I

    move-result v4

    .line 195
    iget-object v6, v2, Llf/z$e;->b:Llf/z$d;

    iget-object v7, p5, Llf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Llf/v;->a(Llf/v$a;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_a1
    if-ne v8, v5, :cond_c1

    .line 199
    invoke-static {p2, v4, p5}, Llf/e;->e([BILlf/e$a;)I

    move-result v4

    .line 200
    iget-object v3, p5, Llf/e$a;->c:Ljava/lang/Object;

    check-cast v3, Llf/i;

    goto :goto_6d

    :cond_ac
    if-nez v8, :cond_c1

    .line 181
    invoke-static {p2, v4, p5}, Llf/e;->a([BILlf/e$a;)I

    move-result v4

    .line 182
    iget p3, p5, Llf/e$a;->a:I

    .line 183
    iget-object v2, p0, Llf/ax;->d:Llf/r;

    iget-object v6, p5, Llf/e$a;->d:Llf/q;

    iget-object v7, p0, Llf/ax;->a:Llf/at;

    .line 185
    invoke-virtual {v2, v6, v7, p3}, Llf/r;->a(Llf/q;Llf/at;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/z$e;

    goto :goto_6d

    .line 208
    :cond_c1
    :goto_c1
    sget v7, Llf/bx;->b:I

    if-ne v6, v7, :cond_c6

    goto :goto_cb

    .line 211
    :cond_c6
    invoke-static {v6, p2, v4, p4, p5}, Llf/e;->a(I[BIILlf/e$a;)I

    move-result v4

    goto :goto_6d

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d4

    .line 216
    invoke-static {p3, v5}, Llf/bx;->a(II)I

    move-result p3

    .line 215
    invoke-virtual {v1, p3, v3}, Llf/bs;->a(ILjava/lang/Object;)V

    :cond_d4
    move p3, v4

    goto/16 :goto_19

    :cond_d7
    if-ne p3, p4, :cond_da

    return-void

    .line 220
    :cond_da
    invoke-static {}, Llf/ad;->h()Llf/ad;

    move-result-object p1

    goto :goto_e0

    :goto_df
    throw p1

    :goto_e0
    goto :goto_df
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Llf/ax;->b:Llf/br;

    invoke-virtual {v1, p2}, Llf/br;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_14
    iget-boolean v0, p0, Llf/ax;->c:Z

    if-eqz v0, :cond_29

    .line 75
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    .line 76
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v0, p2}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Llf/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-direct {p0, v0, p1}, Llf/ax;->a(Llf/br;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 380
    iget-boolean v1, p0, Llf/ax;->c:Z

    if-eqz v1, :cond_17

    .line 381
    iget-object v1, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v1, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    invoke-virtual {p1}, Llf/v;->k()I

    move-result p1

    add-int/2addr v0, p1

    :cond_17
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-static {v0, p1, p2}, Llf/bm;->a(Llf/br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Llf/ax;->c:Z

    if-eqz v0, :cond_e

    .line 96
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-static {v0, p1, p2}, Llf/bm;->a(Llf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Llf/ax;->b:Llf/br;

    invoke-virtual {v0, p1}, Llf/br;->d(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Llf/ax;->d:Llf/r;

    invoke-virtual {v0, p1}, Llf/r;->a(Ljava/lang/Object;)Llf/v;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Llf/v;->i()Z

    move-result p1

    return p1
.end method
