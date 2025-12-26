.class public final Laxy/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/ad$a;
    }
.end annotation


# instance fields
.field final a:Laxy/ab;

.field final b:Laxy/z;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Laxy/s;

.field final f:Laxy/t;

.field final g:Laxy/ae;

.field final h:Laxy/ad;

.field final i:Laxy/ad;

.field final j:Laxy/ad;

.field final k:J

.field final l:J

.field private volatile m:Laxy/d;


# direct methods
.method constructor <init>(Laxy/ad$a;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Laxy/ad$a;->a:Laxy/ab;

    iput-object v0, p0, Laxy/ad;->a:Laxy/ab;

    .line 61
    iget-object v0, p1, Laxy/ad$a;->b:Laxy/z;

    iput-object v0, p0, Laxy/ad;->b:Laxy/z;

    .line 62
    iget v0, p1, Laxy/ad$a;->c:I

    iput v0, p0, Laxy/ad;->c:I

    .line 63
    iget-object v0, p1, Laxy/ad$a;->d:Ljava/lang/String;

    iput-object v0, p0, Laxy/ad;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Laxy/ad$a;->e:Laxy/s;

    iput-object v0, p0, Laxy/ad;->e:Laxy/s;

    .line 65
    iget-object v0, p1, Laxy/ad$a;->f:Laxy/t$a;

    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    iput-object v0, p0, Laxy/ad;->f:Laxy/t;

    .line 66
    iget-object v0, p1, Laxy/ad$a;->g:Laxy/ae;

    iput-object v0, p0, Laxy/ad;->g:Laxy/ae;

    .line 67
    iget-object v0, p1, Laxy/ad$a;->h:Laxy/ad;

    iput-object v0, p0, Laxy/ad;->h:Laxy/ad;

    .line 68
    iget-object v0, p1, Laxy/ad$a;->i:Laxy/ad;

    iput-object v0, p0, Laxy/ad;->i:Laxy/ad;

    .line 69
    iget-object v0, p1, Laxy/ad$a;->j:Laxy/ad;

    iput-object v0, p0, Laxy/ad;->j:Laxy/ad;

    .line 70
    iget-wide v0, p1, Laxy/ad$a;->k:J

    iput-wide v0, p0, Laxy/ad;->k:J

    .line 71
    iget-wide v0, p1, Laxy/ad$a;->l:J

    iput-wide v0, p0, Laxy/ad;->l:J

    return-void
.end method


# virtual methods
.method public a()Laxy/ab;
    .registers 2

    .line 86
    iget-object v0, p0, Laxy/ad;->a:Laxy/ab;

    return-object v0
.end method

.method public a(J)Laxy/ae;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Laxy/ad;->g:Laxy/ae;

    invoke-virtual {v0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Layj/h;->c(J)Z

    .line 153
    invoke-interface {v0}, Layj/h;->b()Layj/f;

    move-result-object v0

    invoke-virtual {v0}, Layj/f;->C()Layj/f;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_25

    .line 158
    new-instance v1, Layj/f;

    invoke-direct {v1}, Layj/f;-><init>()V

    .line 159
    invoke-virtual {v1, v0, p1, p2}, Layj/f;->a(Layj/f;J)V

    .line 160
    invoke-virtual {v0}, Layj/f;->A()V

    move-object v0, v1

    .line 165
    :cond_25
    iget-object p1, p0, Laxy/ad;->g:Laxy/ae;

    invoke-virtual {p1}, Laxy/ae;->contentType()Laxy/w;

    move-result-object p1

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 131
    iget-object v0, p0, Laxy/ad;->f:Laxy/t;

    invoke-virtual {v0, p1}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    move-object p1, p2

    :goto_a
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Laxy/ad;->f:Laxy/t;

    invoke-virtual {v0, p1}, Laxy/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Laxy/z;
    .registers 2

    .line 93
    iget-object v0, p0, Laxy/ad;->b:Laxy/z;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Laxy/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 98
    iget v0, p0, Laxy/ad;->c:I

    return v0
.end method

.method public close()V
    .registers 3

    .line 285
    iget-object v0, p0, Laxy/ad;->g:Laxy/ae;

    if-eqz v0, :cond_8

    .line 288
    invoke-virtual {v0}, Laxy/ae;->close()V

    return-void

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .registers 3

    .line 106
    iget v0, p0, Laxy/ad;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Laxy/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Laxy/s;
    .registers 2

    .line 119
    iget-object v0, p0, Laxy/ad;->e:Laxy/s;

    return-object v0
.end method

.method public g()Laxy/t;
    .registers 2

    .line 136
    iget-object v0, p0, Laxy/ad;->f:Laxy/t;

    return-object v0
.end method

.method public h()Laxy/ae;
    .registers 2

    .line 177
    iget-object v0, p0, Laxy/ad;->g:Laxy/ae;

    return-object v0
.end method

.method public i()Laxy/ad$a;
    .registers 2

    .line 181
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0, p0}, Laxy/ad$a;-><init>(Laxy/ad;)V

    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 186
    iget v0, p0, Laxy/ad;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_f

    const/16 v1, 0x134

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    return v0

    :cond_f
    :pswitch_f
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public k()Laxy/ad;
    .registers 2

    .line 205
    iget-object v0, p0, Laxy/ad;->h:Laxy/ad;

    return-object v0
.end method

.method public l()Laxy/ad;
    .registers 2

    .line 214
    iget-object v0, p0, Laxy/ad;->i:Laxy/ad;

    return-object v0
.end method

.method public m()Laxy/ad;
    .registers 2

    .line 224
    iget-object v0, p0, Laxy/ad;->j:Laxy/ad;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/h;",
            ">;"
        }
    .end annotation

    .line 240
    iget v0, p0, Laxy/ad;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_9

    const-string v0, "WWW-Authenticate"

    goto :goto_f

    :cond_9
    const/16 v1, 0x197

    if-ne v0, v1, :cond_18

    const-string v0, "Proxy-Authenticate"

    .line 247
    :goto_f
    invoke-virtual {p0}, Laxy/ad;->g()Laxy/t;

    move-result-object v1

    invoke-static {v1, v0}, Layc/e;->a(Laxy/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 245
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Laxy/d;
    .registers 2

    .line 255
    iget-object v0, p0, Laxy/ad;->m:Laxy/d;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 256
    :cond_5
    iget-object v0, p0, Laxy/ad;->f:Laxy/t;

    invoke-static {v0}, Laxy/d;->a(Laxy/t;)Laxy/d;

    move-result-object v0

    iput-object v0, p0, Laxy/ad;->m:Laxy/d;

    :goto_d
    return-object v0
.end method

.method public p()J
    .registers 3

    .line 265
    iget-wide v0, p0, Laxy/ad;->k:J

    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 274
    iget-wide v0, p0, Laxy/ad;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ad;->b:Laxy/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxy/ad;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/ad;->a:Laxy/ab;

    .line 299
    invoke-virtual {v1}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
