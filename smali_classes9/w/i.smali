.class public final Lw/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$a;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lw/h;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 83
    sget-object v0, Lw/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lw/i;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lw/h;)V
    .registers 5

    .line 107
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 94
    iput-object p1, p0, Lw/i;->c:[B

    const/4 p1, 0x4

    .line 95
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lw/i;->e:I

    .line 108
    iput-object p2, p0, Lw/i;->b:Lw/h;

    return-void
.end method

.method private a(I[BII)I
    .registers 6

    .line 112
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 113
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 114
    iget-object p4, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private a(Lw/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lw/h;->c:[[Lw/j;

    array-length v0, v0

    new-array v0, v0, [I

    .line 222
    sget-object v1, Lw/h;->c:[[Lw/j;

    array-length v1, v1

    new-array v1, v1, [I

    .line 225
    sget-object v2, Lw/h;->b:[Lw/j;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_2a

    aget-object v6, v2, v5

    const/4 v7, 0x0

    .line 226
    :goto_14
    sget-object v8, Lw/h;->c:[[Lw/j;

    array-length v8, v8

    if-ge v7, v8, :cond_27

    .line 227
    iget-object v8, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v8, v7}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v6, Lw/j;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 233
    :cond_2a
    iget-object v2, p0, Lw/i;->b:Lw/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_52

    .line 234
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v4}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    sget-object v7, Lw/h;->b:[Lw/j;

    aget-object v7, v7, v3

    iget-object v7, v7, Lw/j;->b:Ljava/lang/String;

    iget-object v8, p0, Lw/i;->b:Lw/h;

    .line 235
    invoke-virtual {v8}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v8

    .line 234
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_52
    iget-object v2, p0, Lw/i;->b:Lw/h;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    .line 238
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v4}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    sget-object v8, Lw/h;->b:[Lw/j;

    aget-object v8, v8, v7

    iget-object v8, v8, Lw/j;->b:Ljava/lang/String;

    iget-object v9, p0, Lw/i;->b:Lw/h;

    .line 239
    invoke-virtual {v9}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v9

    .line 238
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_78
    iget-object v2, p0, Lw/i;->b:Lw/h;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9e

    .line 242
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v3}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    sget-object v9, Lw/h;->b:[Lw/j;

    aget-object v9, v9, v8

    iget-object v9, v9, Lw/j;->b:Ljava/lang/String;

    iget-object v10, p0, Lw/i;->b:Lw/h;

    .line 243
    invoke-virtual {v10}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v10

    .line 242
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    const/4 v2, 0x0

    .line 248
    :goto_9f
    sget-object v9, Lw/h;->c:[[Lw/j;

    array-length v9, v9

    const/4 v10, 0x4

    if-ge v2, v9, :cond_d6

    .line 250
    iget-object v9, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v9, v2}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_b4
    :goto_b4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/g;

    .line 252
    invoke-virtual {v12}, Lw/g;->a()I

    move-result v12

    if-le v12, v10, :cond_b4

    add-int/2addr v11, v12

    goto :goto_b4

    .line 257
    :cond_ce
    aget v9, v1, v2

    add-int/2addr v9, v11

    aput v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    :cond_d6
    const/16 v2, 0x8

    const/4 v9, 0x0

    const/16 v11, 0x8

    .line 264
    :goto_db
    sget-object v12, Lw/h;->c:[[Lw/j;

    array-length v12, v12

    if-ge v9, v12, :cond_103

    .line 265
    iget-object v12, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v12, v9}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_100

    .line 266
    aput v11, v0, v9

    .line 267
    iget-object v12, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v12, v9}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aget v13, v1, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_100
    add-int/lit8 v9, v9, 0x1

    goto :goto_db

    :cond_103
    add-int/2addr v11, v2

    .line 285
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v3}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12c

    .line 286
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v4}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lw/h;->b:[Lw/j;

    aget-object v2, v2, v3

    iget-object v2, v2, Lw/j;->b:Ljava/lang/String;

    aget v9, v0, v3

    int-to-long v12, v9

    iget-object v9, p0, Lw/i;->b:Lw/h;

    .line 287
    invoke-virtual {v9}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v9

    .line 286
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_12c
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v7}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_154

    .line 290
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v4}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lw/h;->b:[Lw/j;

    aget-object v2, v2, v7

    iget-object v2, v2, Lw/j;->b:Ljava/lang/String;

    aget v9, v0, v7

    int-to-long v12, v9

    iget-object v9, p0, Lw/i;->b:Lw/h;

    .line 291
    invoke-virtual {v9}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v9

    .line 290
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_154
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v8}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17c

    .line 294
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1, v3}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lw/h;->b:[Lw/j;

    aget-object v2, v2, v8

    iget-object v2, v2, Lw/j;->b:Ljava/lang/String;

    aget v3, v0, v8

    int-to-long v8, v3

    iget-object v3, p0, Lw/i;->b:Lw/h;

    .line 296
    invoke-virtual {v3}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 295
    invoke-static {v8, v9, v3}, Lw/g;->a(JLjava/nio/ByteOrder;)Lw/g;

    move-result-object v3

    .line 294
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_17c
    invoke-virtual {p1, v11}, Lw/b;->c(I)V

    .line 301
    sget-object v1, Lw/i;->a:[B

    invoke-virtual {p1, v1}, Lw/b;->write([B)V

    .line 304
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_191

    const/16 v1, 0x4d4d

    goto :goto_193

    :cond_191
    const/16 v1, 0x4949

    :goto_193
    invoke-virtual {p1, v1}, Lw/b;->a(S)V

    .line 306
    iget-object v1, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v1}, Lw/h;->a()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw/b;->a(Ljava/nio/ByteOrder;)V

    const/16 v1, 0x2a

    .line 307
    invoke-virtual {p1, v1}, Lw/b;->c(I)V

    const-wide/16 v1, 0x8

    .line 308
    invoke-virtual {p1, v1, v2}, Lw/b;->a(J)V

    const/4 v1, 0x0

    .line 311
    :goto_1aa
    sget-object v2, Lw/h;->c:[[Lw/j;

    array-length v2, v2

    if-ge v1, v2, :cond_28c

    .line 312
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v1}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_288

    .line 315
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v1}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lw/b;->c(I)V

    .line 318
    aget v2, v0, v1

    add-int/2addr v2, v7

    iget-object v3, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v3, v1}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 320
    iget-object v3, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v3, v1}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e7
    :goto_1e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_257

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 323
    sget-object v9, Lw/h$a;->a:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/j;

    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Tag not supported: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 325
    invoke-static {v9, v11}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/j;

    iget v9, v9, Lw/j;->a:I

    .line 328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/g;

    .line 329
    invoke-virtual {v8}, Lw/g;->a()I

    move-result v11

    .line 331
    invoke-virtual {p1, v9}, Lw/b;->c(I)V

    .line 332
    iget v9, v8, Lw/g;->e:I

    invoke-virtual {p1, v9}, Lw/b;->c(I)V

    .line 333
    iget v9, v8, Lw/g;->f:I

    invoke-virtual {p1, v9}, Lw/b;->b(I)V

    if-le v11, v10, :cond_248

    int-to-long v8, v2

    .line 335
    invoke-virtual {p1, v8, v9}, Lw/b;->a(J)V

    add-int/2addr v2, v11

    goto :goto_1e7

    .line 338
    :cond_248
    iget-object v8, v8, Lw/g;->h:[B

    invoke-virtual {p1, v8}, Lw/b;->write([B)V

    if-ge v11, v10, :cond_1e7

    :goto_24f
    if-ge v11, v10, :cond_1e7

    .line 342
    invoke-virtual {p1, v4}, Lw/b;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_24f

    .line 349
    :cond_257
    invoke-virtual {p1, v5, v6}, Lw/b;->a(J)V

    .line 352
    iget-object v2, p0, Lw/i;->b:Lw/h;

    invoke-virtual {v2, v1}, Lw/h;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_268
    :goto_268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_288

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/g;

    .line 356
    iget-object v8, v3, Lw/g;->h:[B

    array-length v8, v8

    if-le v8, v10, :cond_268

    .line 357
    iget-object v8, v3, Lw/g;->h:[B

    iget-object v3, v3, Lw/g;->h:[B

    array-length v3, v3

    invoke-virtual {p1, v8, v4, v3}, Lw/b;->write([BII)V

    goto :goto_268

    :cond_288
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1aa

    .line 364
    :cond_28c
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lw/b;->a(Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lw/i;->c:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 206
    invoke-virtual {p0, v0}, Lw/i;->write([B)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    :goto_0
    iget v0, p0, Lw/i;->f:I

    const/4 v1, 0x2

    if-gtz v0, :cond_d

    iget v0, p0, Lw/i;->g:I

    if-gtz v0, :cond_d

    iget v0, p0, Lw/i;->e:I

    if-eq v0, v1, :cond_108

    :cond_d
    if-lez p3, :cond_108

    .line 126
    iget v0, p0, Lw/i;->f:I

    if-lez v0, :cond_1e

    .line 127
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 129
    iget v2, p0, Lw/i;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lw/i;->f:I

    add-int/2addr p2, v0

    .line 132
    :cond_1e
    iget v0, p0, Lw/i;->g:I

    if-lez v0, :cond_32

    .line 133
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134
    iget-object v2, p0, Lw/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 136
    iget v2, p0, Lw/i;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lw/i;->g:I

    add-int/2addr p2, v0

    :cond_32
    if-nez p3, :cond_35

    return-void

    .line 142
    :cond_35
    iget v0, p0, Lw/i;->e:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_bf

    if-eq v0, v3, :cond_40

    goto :goto_0

    :cond_40
    const/4 v0, 0x4

    .line 165
    invoke-direct {p0, v0, p1, p2, p3}, Lw/i;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 169
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_69

    .line 170
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_69

    .line 172
    iget-object v3, p0, Lw/i;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 176
    :cond_69
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_72

    return-void

    .line 179
    :cond_72
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 180
    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_8f

    .line 182
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lw/i;->f:I

    .line 183
    iput v1, p0, Lw/i;->e:I

    goto :goto_b8

    .line 184
    :cond_8f
    invoke-static {v3}, Lw/i$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_ab

    .line 185
    iget-object v2, p0, Lw/i;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lw/i;->g:I

    goto :goto_b8

    .line 188
    :cond_ab
    iget-object v2, p0, Lw/i;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    iput v1, p0, Lw/i;->e:I

    .line 191
    :goto_b8
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 144
    :cond_bf
    invoke-direct {p0, v1, p1, p2, p3}, Lw/i;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 147
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_ce

    return-void

    .line 150
    :cond_ce
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_100

    .line 154
    iget-object v0, p0, Lw/i;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    iput v3, p0, Lw/i;->e:I

    .line 156
    iget-object v0, p0, Lw/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    new-instance v0, Lw/b;

    iget-object v1, p0, Lw/i;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Lw/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 159
    invoke-virtual {v0, v2}, Lw/b;->a(S)V

    .line 160
    invoke-direct {p0, v0}, Lw/i;->a(Lw/b;)V

    goto/16 :goto_0

    .line 152
    :cond_100
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_108
    if-lez p3, :cond_10f

    .line 195
    iget-object v0, p0, Lw/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_10f
    return-void
.end method
