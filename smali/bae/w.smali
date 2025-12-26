.class public final Lbae/w;
.super Lbae/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbae/a<",
        "Lbae/w;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final a:Lorg/threeten/bp/f;


# direct methods
.method constructor <init>(Lorg/threeten/bp/f;)V
    .registers 3

    .line 177
    invoke-direct {p0}, Lbae/a;-><init>()V

    const-string v0, "date"

    .line 178
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lbae/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 374
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 375
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 376
    sget-object v2, Lbae/v;->b:Lbae/v;

    invoke-virtual {v2, v0, v1, p0}, Lbae/v;->b(III)Lbae/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/f;)Lbae/w;
    .registers 3

    .line 322
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_f

    :cond_a
    new-instance v0, Lbae/w;

    invoke-direct {v0, p1}, Lbae/w;-><init>(Lorg/threeten/bp/f;)V

    :goto_f
    return-object v0
.end method

.method private d()J
    .registers 5

    .line 242
    invoke-direct {p0}, Lbae/w;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v2}, Lorg/threeten/bp/f;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .registers 2

    .line 246
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 362
    new-instance v0, Lbae/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lbah/d;Lbah/l;)J
    .registers 3

    .line 71
    invoke-super {p0, p1, p2}, Lbae/a;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic a(J)Lbae/a;
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lbae/w;->d(J)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLbah/l;)Lbae/a;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->b(JLbah/l;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public a()Lbae/v;
    .registers 2

    .line 185
    sget-object v0, Lbae/v;->b:Lbae/v;

    return-object v0
.end method

.method public a(Lbah/f;)Lbae/w;
    .registers 2

    .line 252
    invoke-super {p0, p1}, Lbae/a;->c(Lbah/f;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/w;

    return-object p1
.end method

.method public a(Lbah/h;)Lbae/w;
    .registers 2

    .line 287
    invoke-super {p0, p1}, Lbae/a;->b(Lbah/h;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/w;

    return-object p1
.end method

.method public a(Lbah/i;J)Lbae/w;
    .registers 10

    .line 257
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_95

    .line 258
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 259
    invoke-virtual {p0, v0}, Lbae/w;->getLong(Lbah/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_10

    return-object p0

    .line 262
    :cond_10
    sget-object v1, Lbae/w$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3a

    const/4 v5, 0x5

    if-eq v1, v5, :cond_25

    if-eq v1, v3, :cond_3a

    if-eq v1, v2, :cond_3a

    goto :goto_55

    .line 264
    :cond_25
    invoke-virtual {p0}, Lbae/w;->a()Lbae/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbae/v;->a(Lbah/a;)Lbah/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lbah/n;->a(JLbah/i;)J

    .line 265
    invoke-direct {p0}, Lbae/w;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lbae/w;->e(J)Lbae/w;

    move-result-object p1

    return-object p1

    .line 269
    :cond_3a
    invoke-virtual {p0}, Lbae/w;->a()Lbae/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbae/v;->a(Lbah/a;)Lbah/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lbah/n;->b(JLbah/i;)I

    move-result v1

    .line 270
    sget-object v5, Lbae/w$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7f

    if-eq v0, v3, :cond_72

    if-eq v0, v2, :cond_60

    .line 280
    :goto_55
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1

    .line 276
    :cond_60
    iget-object p1, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-direct {p0}, Lbae/w;->e()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/lit16 v5, v5, -0x21f

    invoke-virtual {p1, v5}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1

    .line 274
    :cond_72
    iget-object p1, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1

    .line 272
    :cond_7f
    iget-object p1, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-direct {p0}, Lbae/w;->e()I

    move-result p2

    if-lt p2, v5, :cond_88

    goto :goto_8a

    :cond_88
    rsub-int/lit8 v1, v1, 0x1

    :goto_8a
    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1

    .line 282
    :cond_95
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lbae/w;

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/w;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 368
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/w;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 369
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/w;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method synthetic b(J)Lbae/a;
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lbae/w;->e(J)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/h;)Lbae/b;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lbae/w;->a(Lbah/h;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/c<",
            "Lbae/w;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lbae/a;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lbae/w;
    .registers 4

    .line 292
    invoke-super {p0, p1, p2, p3}, Lbae/a;->a(JLbah/l;)Lbae/a;

    move-result-object p1

    check-cast p1, Lbae/w;

    return-object p1
.end method

.method public b()Lbae/x;
    .registers 2

    .line 190
    invoke-super {p0}, Lbae/a;->c()Lbae/i;

    move-result-object v0

    check-cast v0, Lbae/x;

    return-object v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lbae/w;->a(Lbah/f;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->a(Lbah/i;J)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(J)Lbae/a;
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lbae/w;->f(J)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/f;)Lbae/b;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lbae/w;->a(Lbah/f;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/b;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->a(Lbah/i;J)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lbae/i;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lbae/w;->b()Lbae/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->g(JLbah/l;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Lbae/w;->a(Lbah/h;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method d(J)Lbae/w;
    .registers 4

    .line 308
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->b(JLbah/l;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLbah/l;)Lbae/b;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->g(JLbah/l;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method e(J)Lbae/w;
    .registers 4

    .line 313
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 348
    :cond_4
    instance-of v0, p1, Lbae/w;

    if-eqz v0, :cond_13

    .line 349
    check-cast p1, Lbae/w;

    .line 350
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    iget-object p1, p1, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(JLbah/l;)Lbae/b;
    .registers 4

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lbae/w;->b(JLbah/l;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method f(J)Lbae/w;
    .registers 4

    .line 318
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/w;->a(Lorg/threeten/bp/f;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public g(JLbah/l;)Lbae/w;
    .registers 4

    .line 302
    invoke-super {p0, p1, p2, p3}, Lbae/a;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/w;

    return-object p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 223
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_43

    .line 224
    sget-object v0, Lbae/w$1;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_23

    .line 236
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 234
    :cond_23
    invoke-direct {p0}, Lbae/w;->e()I

    move-result p1

    if-lt p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    int-to-long v0, v2

    return-wide v0

    .line 232
    :cond_2d
    invoke-direct {p0}, Lbae/w;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 226
    :cond_33
    invoke-direct {p0}, Lbae/w;->d()J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_38
    invoke-direct {p0}, Lbae/w;->e()I

    move-result p1

    if-lt p1, v2, :cond_3f

    goto :goto_41

    :cond_3f
    rsub-int/lit8 p1, p1, 0x1

    :goto_41
    int-to-long v0, p1

    return-wide v0

    .line 238
    :cond_43
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 357
    invoke-virtual {p0}, Lbae/w;->a()Lbae/v;

    move-result-object v0

    invoke-virtual {v0}, Lbae/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public m()J
    .registers 3

    .line 339
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic n()Lbae/h;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lbae/w;->a()Lbae/v;

    move-result-object v0

    return-object v0
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 9

    .line 200
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_6a

    .line 201
    invoke-virtual {p0, p1}, Lbae/w;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 202
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 203
    sget-object v1, Lbae/w$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4c

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2a

    .line 214
    invoke-virtual {p0}, Lbae/w;->a()Lbae/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbae/v;->a(Lbah/a;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 209
    :cond_2a
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    .line 210
    invoke-direct {p0}, Lbae/w;->e()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_42

    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_47

    :cond_42
    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 211
    :goto_47
    invoke-static {v1, v2, v3, v4}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4c
    iget-object v0, p0, Lbae/w;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 216
    :cond_53
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_6a
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method
