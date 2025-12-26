.class final Laye/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Laye/c;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laye/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Layj/h;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILayj/af;)V
    .registers 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laye/d$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Laye/c;

    .line 124
    iput-object v0, p0, Laye/d$a;->a:[Laye/c;

    .line 126
    iget-object v0, p0, Laye/d$a;->a:[Laye/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laye/d$a;->b:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Laye/d$a;->c:I

    .line 128
    iput v0, p0, Laye/d$a;->d:I

    .line 135
    iput p1, p0, Laye/d$a;->g:I

    .line 136
    iput p2, p0, Laye/d$a;->h:I

    .line 137
    invoke-static {p3}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Laye/d$a;->f:Layj/h;

    return-void
.end method

.method constructor <init>(ILayj/af;)V
    .registers 3

    .line 131
    invoke-direct {p0, p1, p1, p2}, Laye/d$a;-><init>(IILayj/af;)V

    return-void
.end method

.method private a(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3e

    .line 166
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Laye/d$a;->b:I

    if-lt v1, v2, :cond_2b

    if-lez p1, :cond_2b

    .line 167
    iget-object v2, p0, Laye/d$a;->a:[Laye/c;

    aget-object v2, v2, v1

    iget v2, v2, Laye/c;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Laye/d$a;->d:I

    iget-object v3, p0, Laye/d$a;->a:[Laye/c;

    aget-object v3, v3, v1

    iget v3, v3, Laye/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Laye/d$a;->d:I

    .line 169
    iget v2, p0, Laye/d$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laye/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 172
    :cond_2b
    iget-object p1, p0, Laye/d$a;->a:[Laye/c;

    iget v1, p0, Laye/d$a;->b:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Laye/d$a;->c:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Laye/d$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Laye/d$a;->b:I

    :cond_3e
    return v0
.end method

.method private a(ILaye/c;)V
    .registers 8

    .line 280
    iget-object v0, p0, Laye/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p2, Laye/c;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_15

    .line 284
    iget-object v2, p0, Laye/d$a;->a:[Laye/c;

    invoke-direct {p0, p1}, Laye/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Laye/c;->i:I

    sub-int/2addr v0, v2

    .line 288
    :cond_15
    iget v2, p0, Laye/d$a;->h:I

    if-le v0, v2, :cond_1d

    .line 289
    invoke-direct {p0}, Laye/d$a;->e()V

    return-void

    .line 294
    :cond_1d
    iget v3, p0, Laye/d$a;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 295
    invoke-direct {p0, v3}, Laye/d$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_55

    .line 298
    iget p1, p0, Laye/d$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    array-length v2, v1

    if-le p1, v2, :cond_44

    .line 299
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Laye/c;

    const/4 v2, 0x0

    .line 300
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laye/d$a;->b:I

    .line 302
    iput-object p1, p0, Laye/d$a;->a:[Laye/c;

    .line 304
    :cond_44
    iget p1, p0, Laye/d$a;->b:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Laye/d$a;->b:I

    .line 305
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    aput-object p2, v1, p1

    .line 306
    iget p1, p0, Laye/d$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laye/d$a;->c:I

    goto :goto_5f

    .line 308
    :cond_55
    invoke-direct {p0, p1}, Laye/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 309
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    aput-object p2, v1, p1

    .line 311
    :goto_5f
    iget p1, p0, Laye/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Laye/d$a;->d:I

    return-void
.end method

.method private b(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Laye/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    sget-object v0, Laye/d;->a:[Laye/c;

    aget-object p1, v0, p1

    .line 221
    iget-object v0, p0, Laye/d$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 223
    :cond_10
    sget-object v0, Laye/d;->a:[Laye/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Laye/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_28

    .line 224
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    array-length v2, v1

    if-ge v0, v2, :cond_28

    .line 227
    iget-object p1, p0, Laye/d$a;->e:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    return-void

    .line 225
    :cond_28
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)I
    .registers 3

    .line 233
    iget v0, p0, Laye/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .registers 3

    .line 145
    iget v0, p0, Laye/d$a;->h:I

    iget v1, p0, Laye/d$a;->d:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    .line 147
    invoke-direct {p0}, Laye/d$a;->e()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    .line 149
    invoke-direct {p0, v1}, Laye/d$a;->a(I)I

    :cond_10
    :goto_10
    return-void
.end method

.method private d(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Laye/d$a;->f(I)Layj/i;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v0

    .line 239
    iget-object v1, p0, Laye/d$a;->e:Ljava/util/List;

    new-instance v2, Laye/c;

    invoke-direct {v2, p1, v0}, Laye/c;-><init>(Layj/i;Layj/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .registers 3

    .line 155
    iget-object v0, p0, Laye/d$a;->a:[Laye/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Laye/d$a;->a:[Laye/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laye/d$a;->b:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Laye/d$a;->c:I

    .line 158
    iput v0, p0, Laye/d$a;->d:I

    return-void
.end method

.method private e(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Laye/d$a;->f(I)Layj/i;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v0

    .line 252
    new-instance v1, Laye/c;

    invoke-direct {v1, p1, v0}, Laye/c;-><init>(Layj/i;Layj/i;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Laye/d$a;->a(ILaye/c;)V

    return-void
.end method

.method private f(I)Layj/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Laye/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    sget-object v0, Laye/d;->a:[Laye/c;

    aget-object p1, v0, p1

    iget-object p1, p1, Laye/c;->g:Layj/i;

    return-object p1

    .line 265
    :cond_d
    sget-object v0, Laye/d;->a:[Laye/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Laye/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_22

    .line 266
    iget-object v1, p0, Laye/d$a;->a:[Laye/c;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 270
    aget-object p1, v1, v0

    iget-object p1, p1, Laye/c;->g:Layj/i;

    return-object p1

    .line 267
    :cond_22
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v0

    invoke-static {v0}, Laye/d;->a(Layj/i;)Layj/i;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v1

    .line 245
    iget-object v2, p0, Laye/d$a;->e:Ljava/util/List;

    new-instance v3, Laye/c;

    invoke-direct {v3, v0, v1}, Laye/c;-><init>(Layj/i;Layj/i;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v0

    invoke-static {v0}, Laye/d;->a(Layj/i;)Layj/i;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Laye/d$a;->c()Layj/i;

    move-result-object v1

    .line 258
    new-instance v2, Laye/c;

    invoke-direct {v2, v0, v1}, Laye/c;-><init>(Layj/i;Layj/i;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Laye/d$a;->a(ILaye/c;)V

    return-void
.end method

.method private g(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_a

    .line 275
    sget-object v1, Laye/d;->a:[Laye/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Laye/d$a;->f:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 328
    :goto_5
    invoke-direct {p0}, Laye/d$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_14
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Laye/d$a;->f:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_90

    .line 185
    iget-object v0, p0, Laye/d$a;->f:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_88

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_24

    const/16 v1, 0x7f

    .line 189
    invoke-virtual {p0, v0, v1}, Laye/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-direct {p0, v0}, Laye/d$a;->b(I)V

    goto :goto_0

    :cond_24
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2c

    .line 192
    invoke-direct {p0}, Laye/d$a;->g()V

    goto :goto_0

    :cond_2c
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_3c

    const/16 v1, 0x3f

    .line 194
    invoke-virtual {p0, v0, v1}, Laye/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-direct {p0, v0}, Laye/d$a;->e(I)V

    goto :goto_0

    :cond_3c
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6f

    const/16 v1, 0x1f

    .line 197
    invoke-virtual {p0, v0, v1}, Laye/d$a;->a(II)I

    move-result v0

    iput v0, p0, Laye/d$a;->h:I

    .line 198
    iget v0, p0, Laye/d$a;->h:I

    if-ltz v0, :cond_56

    iget v1, p0, Laye/d$a;->g:I

    if-gt v0, v1, :cond_56

    .line 202
    invoke-direct {p0}, Laye/d$a;->d()V

    goto :goto_0

    .line 200
    :cond_56
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laye/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const/16 v1, 0x10

    if-eq v0, v1, :cond_83

    if-nez v0, :cond_76

    goto :goto_83

    :cond_76
    const/16 v1, 0xf

    .line 206
    invoke-virtual {p0, v0, v1}, Laye/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-direct {p0, v0}, Laye/d$a;->d(I)V

    goto/16 :goto_0

    .line 204
    :cond_83
    :goto_83
    invoke-direct {p0}, Laye/d$a;->f()V

    goto/16 :goto_0

    .line 187
    :cond_88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laye/c;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laye/d$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Laye/d$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Layj/i;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Laye/d$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x7f

    .line 344
    invoke-virtual {p0, v0, v2}, Laye/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_29

    .line 347
    invoke-static {}, Laye/k;->a()Laye/k;

    move-result-object v1

    iget-object v2, p0, Laye/d$a;->f:Layj/h;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Layj/h;->h(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Laye/k;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Layj/i;->a([B)Layj/i;

    move-result-object v0

    return-object v0

    .line 349
    :cond_29
    iget-object v1, p0, Laye/d$a;->f:Layj/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Layj/h;->e(J)Layj/i;

    move-result-object v0

    return-object v0
.end method
