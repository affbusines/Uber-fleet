.class final Llq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/f;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final g:Lln/d;

.field private static final h:Lln/d;

.field private static final i:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/OutputStream;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Llq/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llq/e;->a:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 43
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Llq/e;->g:Lln/d;

    const-string v0, "value"

    .line 46
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Llq/e;->h:Lln/d;

    .line 49
    sget-object v0, Llq/-$$Lambda$e$WLIJlQc7R1xbS8xm9zvlqX1xy1o2;->INSTANCE:Llq/-$$Lambda$e$WLIJlQc7R1xbS8xm9zvlqX1xy1o2;

    sput-object v0, Llq/e;->i:Lln/e;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lln/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/g<",
            "*>;>;",
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Llq/g;

    invoke-direct {v0, p0}, Llq/g;-><init>(Llq/e;)V

    iput-object v0, p0, Llq/e;->f:Llq/g;

    .line 60
    iput-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Llq/e;->c:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Llq/e;->d:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Llq/e;->e:Lln/e;

    return-void
.end method

.method private static a(Lln/d;)I
    .registers 2

    .line 383
    const-class v0, Llq/d;

    invoke-virtual {p0, v0}, Lln/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Llq/d;

    if-eqz p0, :cond_f

    .line 387
    invoke-interface {p0}, Llq/d;->a()I

    move-result p0

    return p0

    .line 385
    :cond_f
    new-instance p0, Lln/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lln/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lln/e;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/e<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Llq/b;

    invoke-direct {v0}, Llq/b;-><init>()V

    .line 359
    :try_start_5
    iget-object v1, p0, Llq/e;->b:Ljava/io/OutputStream;

    .line 360
    iput-object v0, p0, Llq/e;->b:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1a

    .line 362
    :try_start_9
    invoke-interface {p1, p2, p0}, Lln/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 364
    :try_start_c
    iput-object v1, p0, Llq/e;->b:Ljava/io/OutputStream;

    .line 366
    invoke-virtual {v0}, Llq/b;->a()J

    move-result-wide p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1a

    .line 367
    invoke-virtual {v0}, Llq/b;->close()V

    return-wide p1

    :catchall_16
    move-exception p1

    .line 364
    :try_start_17
    iput-object v1, p0, Llq/e;->b:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    .line 357
    :try_start_1b
    invoke-virtual {v0}, Llq/b;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    :catchall_1e
    throw p1
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 379
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lln/e;Lln/d;Ljava/lang/Object;Z)Llq/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/e<",
            "TT;>;",
            "Lln/d;",
            "TT;Z)",
            "Llq/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p3}, Llq/e;->a(Lln/e;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_d

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_d

    return-object p0

    .line 347
    :cond_d
    invoke-static {p2}, Llq/e;->a(Lln/d;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 349
    invoke-direct {p0, p2}, Llq/e;->b(I)V

    .line 350
    invoke-direct {p0, v0, v1}, Llq/e;->a(J)V

    .line 351
    invoke-interface {p1, p3, p0}, Lln/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Lln/g;Lln/d;Ljava/lang/Object;Z)Llq/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/g<",
            "TT;>;",
            "Lln/d;",
            "TT;Z)",
            "Llq/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Llq/e;->f:Llq/g;

    invoke-virtual {v0, p2, p4}, Llq/g;->a(Lln/d;Z)V

    .line 374
    iget-object p2, p0, Llq/e;->f:Llq/g;

    invoke-interface {p1, p3, p2}, Lln/g;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 408
    iget-object v0, p0, Llq/e;->b:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 411
    :cond_16
    iget-object v0, p0, Llq/e;->b:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Llq/e;->g:Lln/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 52
    sget-object v0, Llq/e;->h:Lln/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    return-void
.end method

.method private static b(Lln/d;)Llq/d;
    .registers 2

    .line 391
    const-class v0, Llq/d;

    invoke-virtual {p0, v0}, Lln/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Llq/d;

    if-eqz p0, :cond_b

    return-object p0

    .line 393
    :cond_b
    new-instance p0, Lln/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lln/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 400
    iget-object v0, p0, Llq/e;->b:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 403
    :cond_15
    iget-object v0, p0, Llq/e;->b:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static synthetic lambda$WLIJlQc7R1xbS8xm9zvlqX1xy1o2(Ljava/util/Map$Entry;Lln/f;)V
    .registers 2

    invoke-static {p0, p1}, Llq/e;->a(Ljava/util/Map$Entry;Lln/f;)V

    return-void
.end method


# virtual methods
.method a(Lln/d;DZ)Lln/f;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    .line 208
    :cond_9
    invoke-static {p1}, Llq/e;->a(Lln/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 211
    iget-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Llq/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method a(Lln/d;FZ)Lln/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    return-object p0

    .line 227
    :cond_8
    invoke-static {p1}, Llq/e;->a(Lln/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 230
    iget-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Llq/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public synthetic a(Lln/d;I)Lln/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Llq/e;->b(Lln/d;I)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lln/d;J)Lln/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Llq/e;->b(Lln/d;J)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lln/d;Ljava/lang/Object;)Lln/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Llq/e;->a(Lln/d;Ljava/lang/Object;Z)Lln/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lln/d;Ljava/lang/Object;Z)Lln/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p0

    .line 109
    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    .line 110
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    return-object p0

    .line 114
    :cond_12
    invoke-static {p1}, Llq/e;->a(Lln/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llq/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length p2, p1

    invoke-direct {p0, p2}, Llq/e;->b(I)V

    .line 119
    iget-object p2, p0, Llq/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 122
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, p3, v1}, Llq/e;->a(Lln/d;Ljava/lang/Object;Z)Lln/f;

    goto :goto_3c

    :cond_4a
    return-object p0

    .line 134
    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6c

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 141
    sget-object v0, Llq/e;->i:Lln/e;

    invoke-direct {p0, v0, p1, p3, v1}, Llq/e;->a(Lln/e;Lln/d;Ljava/lang/Object;Z)Llq/e;

    goto :goto_59

    :cond_6b
    return-object p0

    .line 146
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7b

    .line 147
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Llq/e;->a(Lln/d;DZ)Lln/f;

    move-result-object p1

    return-object p1

    .line 150
    :cond_7b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8a

    .line 151
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Llq/e;->a(Lln/d;FZ)Lln/f;

    move-result-object p1

    return-object p1

    .line 154
    :cond_8a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_99

    .line 155
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Llq/e;->a(Lln/d;JZ)Llq/e;

    move-result-object p1

    return-object p1

    .line 158
    :cond_99
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Llq/e;->a(Lln/d;ZZ)Llq/e;

    move-result-object p1

    return-object p1

    .line 162
    :cond_a8
    instance-of v0, p2, [B

    if-eqz v0, :cond_c9

    .line 163
    check-cast p2, [B

    if-eqz p3, :cond_b4

    .line 164
    array-length p3, p2

    if-nez p3, :cond_b4

    return-object p0

    .line 167
    :cond_b4
    invoke-static {p1}, Llq/e;->a(Lln/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 170
    array-length p1, p2

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 171
    iget-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 176
    :cond_c9
    iget-object v0, p0, Llq/e;->c:Ljava/util/Map;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_dc

    .line 180
    invoke-direct {p0, v0, p1, p2, p3}, Llq/e;->a(Lln/e;Lln/d;Ljava/lang/Object;Z)Llq/e;

    move-result-object p1

    return-object p1

    .line 183
    :cond_dc
    iget-object v0, p0, Llq/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/g;

    if-eqz v0, :cond_ef

    .line 185
    invoke-direct {p0, v0, p1, p2, p3}, Llq/e;->a(Lln/g;Lln/d;Ljava/lang/Object;Z)Llq/e;

    move-result-object p1

    return-object p1

    .line 188
    :cond_ef
    instance-of v0, p2, Llq/c;

    if-eqz v0, :cond_fe

    .line 189
    check-cast p2, Llq/c;

    invoke-interface {p2}, Llq/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llq/e;->b(Lln/d;I)Llq/e;

    move-result-object p1

    return-object p1

    .line 191
    :cond_fe
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10d

    .line 192
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llq/e;->b(Lln/d;I)Llq/e;

    move-result-object p1

    return-object p1

    .line 194
    :cond_10d
    iget-object v0, p0, Llq/e;->e:Lln/e;

    invoke-direct {p0, v0, p1, p2, p3}, Llq/e;->a(Lln/e;Lln/d;Ljava/lang/Object;Z)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lln/d;Z)Lln/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Llq/e;->b(Lln/d;Z)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Llq/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 317
    :cond_3
    iget-object v0, p0, Llq/e;->c:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_15

    .line 320
    invoke-interface {v0, p1, p0}, Lln/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 323
    :cond_15
    new-instance v0, Lln/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lln/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lln/d;IZ)Llq/e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    return-object p0

    .line 246
    :cond_5
    invoke-static {p1}, Llq/e;->b(Lln/d;)Llq/d;

    move-result-object p1

    .line 247
    sget-object p3, Llq/e$1;->a:[I

    invoke-interface {p1}, Llq/d;->b()Llq/d$a;

    move-result-object v0

    invoke-virtual {v0}, Llq/d$a;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3c

    if-eq p3, v1, :cond_1f

    goto :goto_58

    .line 257
    :cond_1f
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 258
    iget-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Llq/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_58

    .line 253
    :cond_3c
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 254
    invoke-direct {p0, p1}, Llq/e;->b(I)V

    goto :goto_58

    .line 249
    :cond_4d
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 250
    invoke-direct {p0, p2}, Llq/e;->b(I)V

    :goto_58
    return-object p0
.end method

.method a(Lln/d;JZ)Llq/e;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    .line 276
    :cond_9
    invoke-static {p1}, Llq/e;->b(Lln/d;)Llq/d;

    move-result-object p1

    .line 277
    sget-object p4, Llq/e$1;->a:[I

    invoke-interface {p1}, Llq/d;->b()Llq/d$a;

    move-result-object v0

    invoke-virtual {v0}, Llq/d$a;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_53

    const/4 v2, 0x2

    if-eq p4, v2, :cond_40

    if-eq p4, v1, :cond_23

    goto :goto_5e

    .line 287
    :cond_23
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 288
    iget-object p1, p0, Llq/e;->b:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Llq/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5e

    .line 283
    :cond_40
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 284
    invoke-direct {p0, p1, p2}, Llq/e;->a(J)V

    goto :goto_5e

    .line 279
    :cond_53
    invoke-interface {p1}, Llq/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Llq/e;->b(I)V

    .line 280
    invoke-direct {p0, p2, p3}, Llq/e;->a(J)V

    :goto_5e
    return-object p0
.end method

.method a(Lln/d;ZZ)Llq/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Llq/e;->a(Lln/d;IZ)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lln/d;I)Llq/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, p1, p2, v0}, Llq/e;->a(Lln/d;IZ)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lln/d;J)Llq/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p1, p2, p3, v0}, Llq/e;->a(Lln/d;JZ)Llq/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lln/d;Z)Llq/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Llq/e;->a(Lln/d;ZZ)Llq/e;

    move-result-object p1

    return-object p1
.end method
