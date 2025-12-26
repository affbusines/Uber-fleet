.class public final Lbai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lbai/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:Lorg/threeten/bp/g;

.field private final b:Lorg/threeten/bp/r;

.field private final c:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(JLorg/threeten/bp/r;Lorg/threeten/bp/r;)V
    .registers 6

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p1

    iput-object p1, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    .line 136
    iput-object p3, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    .line 137
    iput-object p4, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V
    .registers 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    .line 123
    iput-object p2, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    .line 124
    iput-object p3, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lbai/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lbai/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 171
    invoke-static {p0}, Lbai/a;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object v2

    .line 172
    invoke-static {p0}, Lbai/a;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 176
    new-instance v3, Lbai/c;

    invoke-direct {v3, v0, v1, v2, p0}, Lbai/c;-><init>(JLorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    return-object v3

    .line 174
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()I
    .registers 3

    .line 276
    invoke-virtual {p0}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/r;->f()I

    move-result v0

    invoke-virtual {p0}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 147
    new-instance v0, Lbai/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbai/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbai/c;)I
    .registers 3

    .line 345
    invoke-virtual {p0}, Lbai/c;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1}, Lbai/c;->a()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

    move-result p1

    return p1
.end method

.method public a()Lorg/threeten/bp/e;
    .registers 3

    .line 192
    iget-object v0, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    iget-object v1, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/r;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lbai/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbai/a;->a(JLjava/io/DataOutput;)V

    .line 158
    iget-object v0, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    invoke-static {v0, p1}, Lbai/a;->a(Lorg/threeten/bp/r;Ljava/io/DataOutput;)V

    .line 159
    iget-object v0, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    invoke-static {v0, p1}, Lbai/a;->a(Lorg/threeten/bp/r;Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()J
    .registers 3

    .line 201
    iget-object v0, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    iget-object v1, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/threeten/bp/g;
    .registers 2

    .line 218
    iget-object v0, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 66
    check-cast p1, Lbai/c;

    invoke-virtual {p0, p1}, Lbai/c;->a(Lbai/c;)I

    move-result p1

    return p1
.end method

.method public d()Lorg/threeten/bp/g;
    .registers 4

    .line 232
    iget-object v0, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    invoke-direct {p0}, Lbai/c;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/threeten/bp/r;
    .registers 2

    .line 243
    iget-object v0, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 362
    :cond_4
    instance-of v1, p1, Lbai/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 363
    check-cast p1, Lbai/c;

    .line 364
    iget-object v1, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    iget-object v3, p1, Lbai/c;->a:Lorg/threeten/bp/g;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    iget-object v3, p1, Lbai/c;->b:Lorg/threeten/bp/r;

    .line 365
    invoke-virtual {v1, v3}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    iget-object p1, p1, Lbai/c;->c:Lorg/threeten/bp/r;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public f()Lorg/threeten/bp/r;
    .registers 2

    .line 254
    iget-object v0, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    return-object v0
.end method

.method public g()Lorg/threeten/bp/d;
    .registers 3

    .line 267
    invoke-direct {p0}, Lbai/c;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 3

    .line 289
    invoke-virtual {p0}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/r;->f()I

    move-result v0

    invoke-virtual {p0}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v1

    if-le v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 377
    iget-object v0, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lbai/c;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/threeten/bp/r;

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lbai/c;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Gap"

    goto :goto_15

    :cond_13
    const-string v1, "Overlap"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/c;->a:Lorg/threeten/bp/g;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/c;->b:Lorg/threeten/bp/r;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/c;->c:Lorg/threeten/bp/r;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
