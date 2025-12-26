.class public final Layd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layd/a$f;,
        Layd/a$c;,
        Layd/a$e;,
        Layd/a$a;,
        Layd/a$b;,
        Layd/a$d;
    }
.end annotation


# instance fields
.field final a:Laxy/y;

.field final b:Layb/g;

.field final c:Layj/h;

.field final d:Layj/g;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Laxy/y;Layb/g;Layj/h;Layj/g;)V
    .registers 7

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Layd/a;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Layd/a;->f:J

    .line 91
    iput-object p1, p0, Layd/a;->a:Laxy/y;

    .line 92
    iput-object p2, p0, Layd/a;->b:Layb/g;

    .line 93
    iput-object p3, p0, Layd/a;->c:Layj/h;

    .line 94
    iput-object p4, p0, Layd/a;->d:Layj/g;

    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Layd/a;->c:Layj/h;

    iget-wide v1, p0, Layd/a;->f:J

    invoke-interface {v0, v1, v2}, Layj/h;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Layd/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Layd/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Laxy/ad$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    if-ne v0, v1, :cond_9

    goto :goto_22

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Layd/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_22
    :goto_22
    :try_start_22
    invoke-direct {p0}, Layd/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layc/k;->a(Ljava/lang/String;)Layc/k;

    move-result-object v0

    .line 191
    new-instance v2, Laxy/ad$a;

    invoke-direct {v2}, Laxy/ad$a;-><init>()V

    iget-object v3, v0, Layc/k;->a:Laxy/z;

    .line 192
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v2

    iget v3, v0, Layc/k;->b:I

    .line 193
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v2

    iget-object v3, v0, Layc/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Layd/a;->d()Laxy/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/t;)Laxy/ad$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_53

    .line 197
    iget p1, v0, Layc/k;->b:I

    if-ne p1, v3, :cond_53

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_53
    iget p1, v0, Layc/k;->b:I

    if-ne p1, v3, :cond_5a

    .line 200
    iput v1, p0, Layd/a;->e:I

    return-object v2

    :cond_5a
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Layd/a;->e:I
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5d} :catch_5e

    return-object v2

    :catch_5e
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Layd/a;->b:Layb/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public a(Laxy/ad;)Laxy/ae;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Layd/a;->b:Layb/g;

    iget-object v0, v0, Layb/g;->c:Laxy/q;

    iget-object v1, p0, Layd/a;->b:Layb/g;

    iget-object v1, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v1}, Laxy/q;->k(Laxy/e;)V

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Layc/e;->d(Laxy/ad;)Z

    move-result v1

    if-nez v1, :cond_27

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Layd/a;->b(J)Layj/af;

    move-result-object p1

    .line 139
    new-instance v3, Layc/h;

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    return-object v3

    :cond_27
    const-string v1, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4d

    .line 143
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Layd/a;->a(Laxy/u;)Layj/af;

    move-result-object p1

    .line 144
    new-instance v1, Layc/h;

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    return-object v1

    .line 147
    :cond_4d
    invoke-static {p1}, Layc/e;->a(Laxy/ad;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_63

    .line 149
    invoke-virtual {p0, v4, v5}, Layd/a;->b(J)Layj/af;

    move-result-object p1

    .line 150
    new-instance v1, Layc/h;

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    return-object v1

    .line 153
    :cond_63
    new-instance p1, Layc/h;

    invoke-virtual {p0}, Layd/a;->f()Layj/af;

    move-result-object v1

    invoke-static {v1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    return-object p1
.end method

.method public a(J)Layj/ad;
    .registers 5

    .line 237
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 238
    iput v0, p0, Layd/a;->e:I

    .line 239
    new-instance v0, Layd/a$d;

    invoke-direct {v0, p0, p1, p2}, Layd/a$d;-><init>(Layd/a;J)V

    return-object v0

    .line 237
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Layd/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laxy/ab;J)Layj/ad;
    .registers 6

    const-string v0, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 100
    invoke-virtual {p0}, Layd/a;->e()Layj/ad;

    move-result-object p1

    return-object p1

    :cond_13
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1e

    .line 105
    invoke-virtual {p0, p2, p3}, Layd/a;->a(J)Layj/ad;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laxy/u;)Layj/af;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    .line 250
    iput v0, p0, Layd/a;->e:I

    .line 251
    new-instance v0, Layd/a$c;

    invoke-direct {v0, p0, p1}, Layd/a$c;-><init>(Layd/a;Laxy/u;)V

    return-object v0

    .line 249
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Layd/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V

    return-void
.end method

.method public a(Laxy/ab;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Layd/a;->b:Layb/g;

    .line 129
    invoke-virtual {v0}, Layb/g;->c()Layb/c;

    move-result-object v0

    invoke-virtual {v0}, Layb/c;->a()Laxy/af;

    move-result-object v0

    invoke-virtual {v0}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Layc/i;->a(Laxy/ab;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Laxy/ab;->c()Laxy/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Layd/a;->a(Laxy/t;Ljava/lang/String;)V

    return-void
.end method

.method public a(Laxy/t;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Layd/a;->e:I

    if-nez v0, :cond_3d

    .line 172
    iget-object v0, p0, Layd/a;->d:Layj/g;

    invoke-interface {v0, p2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Laxy/t;->a()I

    move-result v1

    :goto_14
    if-ge p2, v1, :cond_34

    .line 174
    iget-object v2, p0, Layd/a;->d:Layj/g;

    invoke-virtual {p1, p2}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v2

    .line 176
    invoke-virtual {p1, p2}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    .line 179
    :cond_34
    iget-object p1, p0, Layd/a;->d:Layj/g;

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Layd/a;->e:I

    return-void

    .line 171
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Layd/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method a(Layj/m;)V
    .registers 4

    .line 268
    invoke-virtual {p1}, Layj/m;->g()Layj/ag;

    move-result-object v0

    .line 269
    sget-object v1, Layj/ag;->c:Layj/ag;

    invoke-virtual {p1, v1}, Layj/m;->a(Layj/ag;)Layj/m;

    .line 270
    invoke-virtual {v0}, Layj/ag;->cF_()Layj/ag;

    .line 271
    invoke-virtual {v0}, Layj/ag;->d()Layj/ag;

    return-void
.end method

.method public b(J)Layj/af;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    .line 244
    iput v0, p0, Layd/a;->e:I

    .line 245
    new-instance v0, Layd/a$e;

    invoke-direct {v0, p0, p1, p2}, Layd/a$e;-><init>(Layd/a;J)V

    return-object v0

    .line 243
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Layd/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 113
    iget-object v0, p0, Layd/a;->b:Layb/g;

    invoke-virtual {v0}, Layb/g;->c()Layb/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {v0}, Layb/c;->d()V

    :cond_b
    return-void
.end method

.method public d()Laxy/t;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    .line 224
    :goto_5
    invoke-direct {p0}, Layd/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 225
    sget-object v2, Laxz/a;->a:Laxz/a;

    invoke-virtual {v2, v0, v1}, Laxz/a;->a(Laxy/t$a;Ljava/lang/String;)V

    goto :goto_5

    .line 227
    :cond_15
    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Layj/ad;
    .registers 4

    .line 231
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 232
    iput v0, p0, Layd/a;->e:I

    .line 233
    new-instance v0, Layd/a$b;

    invoke-direct {v0, p0}, Layd/a$b;-><init>(Layd/a;)V

    return-object v0

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Layd/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Layj/af;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget v0, p0, Layd/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 256
    iget-object v0, p0, Layd/a;->b:Layb/g;

    if-eqz v0, :cond_15

    const/4 v1, 0x5

    .line 257
    iput v1, p0, Layd/a;->e:I

    .line 258
    invoke-virtual {v0}, Layb/g;->e()V

    .line 259
    new-instance v0, Layd/a$f;

    invoke-direct {v0, p0}, Layd/a$f;-><init>(Layd/a;)V

    return-object v0

    .line 256
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Layd/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
