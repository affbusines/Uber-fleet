.class final Lbae/g;
.super Lbae/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lbae/b;",
        ">",
        "Lbae/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final a:Lbae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbae/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/threeten/bp/r;

.field private final c:Lorg/threeten/bp/q;


# direct methods
.method private constructor <init>(Lbae/d;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/d<",
            "TD;>;",
            "Lorg/threeten/bp/r;",
            "Lorg/threeten/bp/q;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lbae/f;-><init>()V

    const-string v0, "dateTime"

    .line 170
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae/d;

    iput-object p1, p0, Lbae/g;->a:Lbae/d;

    const-string p1, "offset"

    .line 171
    invoke-static {p2, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/r;

    iput-object p1, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    const-string p1, "zone"

    .line 172
    invoke-static {p3, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/q;

    iput-object p1, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    return-void
.end method

.method static a(Lbae/d;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lbae/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lbae/b;",
            ">(",
            "Lbae/d<",
            "TR;>;",
            "Lorg/threeten/bp/q;",
            "Lorg/threeten/bp/r;",
            ")",
            "Lbae/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    .line 106
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 107
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Lorg/threeten/bp/r;

    if-eqz v0, :cond_17

    .line 109
    new-instance p2, Lbae/g;

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/r;

    invoke-direct {p2, p0, v0, p1}, Lbae/g;-><init>(Lbae/d;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object p2

    .line 111
    :cond_17
    invoke-virtual {p1}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbai/e;->a(Lorg/threeten/bp/g;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/r;

    goto :goto_5c

    .line 117
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4d

    .line 118
    invoke-virtual {v0, v1}, Lbai/e;->b(Lorg/threeten/bp/g;)Lbai/c;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lbai/c;->g()Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbae/d;->a(J)Lbae/d;

    move-result-object p0

    .line 120
    invoke-virtual {p2}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object p2

    goto :goto_5c

    :cond_4d
    if-eqz p2, :cond_56

    .line 122
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5c

    .line 125
    :cond_56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/r;

    :goto_5c
    const-string v0, "offset"

    .line 128
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lbae/g;

    invoke-direct {v0, p0, p2, p1}, Lbae/g;-><init>(Lbae/d;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method static a(Ljava/io/ObjectInput;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lbae/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae/c;

    .line 298
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/r;

    .line 299
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/q;

    .line 300
    invoke-virtual {v0, v1}, Lbae/c;->b(Lorg/threeten/bp/q;)Lbae/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbae/f;->e(Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lbae/h;Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lbae/b;",
            ">(",
            "Lbae/h;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/g<",
            "TR;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object v0

    const-string v1, "offset"

    .line 143
    invoke-static {v0, v1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/threeten/bp/e;->c()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lbae/h;->c(Lbah/e;)Lbae/c;

    move-result-object p0

    check-cast p0, Lbae/d;

    .line 147
    new-instance p1, Lbae/g;

    invoke-direct {p1, p0, v0, p2}, Lbae/g;-><init>(Lbae/d;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object p1
.end method

.method private a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/g<",
            "TD;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lbae/g;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbae/g;->a(Lbae/h;Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 278
    new-instance v0, Lbae/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbah/d;Lbah/l;)J
    .registers 4

    .line 268
    invoke-virtual {p0}, Lbae/g;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->d(Lbah/e;)Lbae/f;

    move-result-object p1

    .line 269
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_21

    .line 270
    iget-object v0, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    invoke-virtual {p1, v0}, Lbae/f;->d(Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    invoke-virtual {p1}, Lbae/f;->l()Lbae/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lbae/d;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 273
    :cond_21
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method a(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lbae/g;->c(Lbah/i;J)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/threeten/bp/r;
    .registers 2

    .line 185
    iget-object v0, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    return-object v0
.end method

.method public c(Lbah/i;J)Lbae/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "J)",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_45

    .line 242
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 243
    sget-object v1, Lbae/g$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_39

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    .line 250
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    invoke-virtual {v0, p1, p2, p3}, Lbae/d;->a(Lbah/i;J)Lbae/d;

    move-result-object p1

    iget-object p2, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    iget-object p3, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    invoke-static {p1, p2, p3}, Lbae/g;->a(Lbae/d;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lbae/f;

    move-result-object p1

    return-object p1

    .line 246
    :cond_24
    invoke-virtual {v0, p2, p3}, Lbah/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lbae/g;->a:Lbae/d;

    invoke-virtual {p2, p1}, Lbae/d;->b(Lorg/threeten/bp/r;)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object p2, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, p2}, Lbae/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;

    move-result-object p1

    return-object p1

    .line 244
    :cond_39
    invoke-virtual {p0}, Lbae/g;->o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lbah/b;->d:Lbah/b;

    invoke-virtual {p0, p2, p3, p1}, Lbae/g;->f(JLbah/l;)Lbae/f;

    move-result-object p1

    return-object p1

    .line 252
    :cond_45
    invoke-virtual {p0}, Lbae/g;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/d;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/threeten/bp/q;
    .registers 2

    .line 219
    iget-object v0, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public d(Lorg/threeten/bp/q;)Lbae/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 228
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lbae/g;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    goto :goto_1b

    :cond_f
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    iget-object v1, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lbae/d;->b(Lorg/threeten/bp/r;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbae/g;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/g;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lbae/g;->f(JLbah/l;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/threeten/bp/q;)Lbae/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    iget-object v1, p0, Lbae/g;->b:Lorg/threeten/bp/r;

    invoke-static {v0, p1, v1}, Lbae/g;->a(Lbae/d;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 310
    :cond_4
    instance-of v1, p1, Lbae/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 311
    check-cast p1, Lbae/f;

    invoke-virtual {p0, p1}, Lbae/g;->a(Lbae/f;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public f(JLbah/l;)Lbae/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/f<",
            "TD;>;"
        }
    .end annotation

    .line 258
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_f

    .line 259
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    invoke-virtual {v0, p1, p2, p3}, Lbae/d;->a(JLbah/l;)Lbae/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbae/g;->c(Lbah/f;)Lbae/f;

    move-result-object p1

    return-object p1

    .line 261
    :cond_f
    invoke-virtual {p0}, Lbae/g;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->c(Lbah/d;)Lbae/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 318
    invoke-virtual {p0}, Lbae/g;->l()Lbae/c;

    move-result-object v0

    invoke-virtual {v0}, Lbae/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbae/g;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lbae/g;->c()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 235
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public l()Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbae/c<",
            "TD;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lbae/g;->a:Lbae/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbae/g;->l()Lbae/c;

    move-result-object v1

    invoke-virtual {v1}, Lbae/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/g;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lbae/g;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {p0}, Lbae/g;->c()Lorg/threeten/bp/q;

    move-result-object v2

    if-eq v1, v2, :cond_4a

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/g;->c()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    return-object v0
.end method
