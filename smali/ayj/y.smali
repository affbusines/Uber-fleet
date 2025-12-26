.class public final Layj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/g;


# instance fields
.field public final a:Layj/f;

.field public b:Z

.field public final c:Layj/ad;


# direct methods
.method public constructor <init>(Layj/ad;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/y;->c:Layj/ad;

    .line 45
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Layj/y;->a:Layj/f;

    return-void
.end method


# virtual methods
.method public a(Layj/af;)J
    .registers 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 181
    :goto_7
    iget-object v2, p0, Layj/y;->a:Layj/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 180
    invoke-interface {p1, v2, v3, v4}, Layj/af;->read(Layj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    return-wide v0

    :cond_17
    add-long/2addr v0, v2

    .line 184
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    goto :goto_7
.end method

.method public a(Layj/f;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 144
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->a(Layj/f;J)V

    .line 145
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    return-void

    .line 142
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Layj/f;
    .registers 2

    .line 52
    iget-object v0, p0, Layj/y;->a:Layj/f;

    return-object v0
.end method

.method public b(Layj/i;)Layj/g;
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 149
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 148
    invoke-virtual {v0, p1}, Layj/f;->a(Layj/i;)Layj/f;

    .line 150
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 147
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Ljava/lang/String;)Layj/g;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 157
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 156
    invoke-virtual {v0, p1}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    .line 158
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 155
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Ljava/lang/String;II)Layj/g;
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 161
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->a(Ljava/lang/String;II)Layj/f;

    .line 162
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 159
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c()Layj/f;
    .registers 2

    .line 50
    iget-object v0, p0, Layj/y;->a:Layj/f;

    return-object v0
.end method

.method public c(I)Layj/g;
    .registers 3

    .line 196
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 198
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 197
    invoke-virtual {v0, p1}, Layj/f;->b(I)Layj/f;

    .line 199
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 196
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c([B)Layj/g;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 171
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 170
    invoke-virtual {v0, p1}, Layj/f;->b([B)Layj/f;

    .line 172
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 169
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c([BII)Layj/g;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 175
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->b([BII)Layj/f;

    .line 176
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 173
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public close()V
    .registers 7

    .line 252
    iget-boolean v0, p0, Layj/y;->b:Z

    if-eqz v0, :cond_5

    goto :goto_32

    :cond_5
    const/4 v0, 0x0

    .line 256
    check-cast v0, Ljava/lang/Throwable;

    .line 259
    :try_start_8
    iget-object v1, p0, Layj/y;->a:Layj/f;

    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_23

    .line 260
    iget-object v1, p0, Layj/y;->c:Layj/ad;

    .line 261
    iget-object v2, p0, Layj/y;->a:Layj/f;

    .line 262
    iget-object v3, p0, Layj/y;->a:Layj/f;

    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v3

    .line 260
    invoke-interface {v1, v2, v3, v4}, Layj/ad;->a(Layj/f;J)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_23

    :catchall_22
    move-exception v0

    .line 268
    :cond_23
    :goto_23
    :try_start_23
    iget-object v1, p0, Layj/y;->c:Layj/ad;

    invoke-interface {v1}, Layj/ad;->close()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v1

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Layj/y;->b:Z

    if-nez v0, :cond_33

    :goto_32
    return-void

    .line 275
    :cond_33
    throw v0
.end method

.method public d()Ljava/io/OutputStream;
    .registers 2

    .line 107
    new-instance v0, Layj/y$a;

    invoke-direct {v0, p0}, Layj/y$a;-><init>(Layj/y;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public e(I)Layj/g;
    .registers 3

    .line 200
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 201
    invoke-virtual {v0, p1}, Layj/f;->d(I)Layj/f;

    .line 203
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 200
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public f()Layj/g;
    .registers 6

    .line 232
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 234
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 233
    invoke-virtual {v0}, Layj/f;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 235
    iget-object v2, p0, Layj/y;->c:Layj/ad;

    .line 236
    iget-object v3, p0, Layj/y;->a:Layj/f;

    .line 235
    invoke-interface {v2, v3, v0, v1}, Layj/ad;->a(Layj/f;J)V

    .line 237
    :cond_19
    move-object v0, p0

    check-cast v0, Layj/g;

    return-object v0

    .line 232
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .registers 6

    .line 244
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 246
    iget-object v0, p0, Layj/y;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    .line 247
    iget-object v0, p0, Layj/y;->c:Layj/ad;

    .line 248
    iget-object v1, p0, Layj/y;->a:Layj/f;

    .line 249
    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v2

    .line 247
    invoke-interface {v0, v1, v2, v3}, Layj/ad;->a(Layj/f;J)V

    .line 250
    :cond_1d
    iget-object v0, p0, Layj/y;->c:Layj/ad;

    invoke-interface {v0}, Layj/ad;->flush()V

    return-void

    .line 244
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public g(I)Layj/g;
    .registers 3

    .line 208
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 210
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 209
    invoke-virtual {v0, p1}, Layj/f;->f(I)Layj/f;

    .line 211
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 208
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public h()Layj/g;
    .registers 6

    .line 238
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 240
    iget-object v0, p0, Layj/y;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 241
    iget-object v2, p0, Layj/y;->c:Layj/ad;

    .line 242
    iget-object v3, p0, Layj/y;->a:Layj/f;

    .line 241
    invoke-interface {v2, v3, v0, v1}, Layj/ad;->a(Layj/f;J)V

    .line 243
    :cond_19
    move-object v0, p0

    check-cast v0, Layj/g;

    return-object v0

    .line 238
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public i(I)Layj/g;
    .registers 3

    .line 212
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 214
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 213
    invoke-virtual {v0, p1}, Layj/f;->h(I)Layj/f;

    .line 215
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 212
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 135
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(J)Layj/g;
    .registers 4

    .line 220
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 222
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 221
    invoke-virtual {v0, p1, p2}, Layj/f;->k(J)Layj/f;

    .line 223
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public n(J)Layj/g;
    .registers 4

    .line 224
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 226
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 225
    invoke-virtual {v0, p1, p2}, Layj/f;->m(J)Layj/f;

    .line 227
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 224
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public p(J)Layj/g;
    .registers 4

    .line 228
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 230
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 229
    invoke-virtual {v0, p1, p2}, Layj/f;->o(J)Layj/f;

    .line 231
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    move-result-object p1

    return-object p1

    .line 228
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 277
    iget-object v0, p0, Layj/y;->c:Layj/ad;

    invoke-interface {v0}, Layj/ad;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/y;->c:Layj/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Layj/y;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 177
    iget-object v0, p0, Layj/y;->a:Layj/f;

    .line 87
    invoke-virtual {v0, p1}, Layj/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 88
    invoke-virtual {p0}, Layj/y;->f()Layj/g;

    return p1

    .line 86
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
