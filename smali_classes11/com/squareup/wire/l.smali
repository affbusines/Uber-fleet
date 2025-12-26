.class public final Lcom/squareup/wire/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/l$a;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/squareup/wire/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layj/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Layj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/l;->a:Lcom/squareup/wire/l$a;

    return-void
.end method

.method public constructor <init>(Layj/h;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/l;->j:Layj/h;

    const-wide v0, 0x7fffffffffffffffL

    .line 54
    iput-wide v0, p0, Lcom/squareup/wire/l;->c:J

    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lcom/squareup/wire/l;->e:I

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/squareup/wire/l;->f:I

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/squareup/wire/l;->g:J

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/wire/l;->i:Ljava/util/List;

    return-void
.end method

.method private final b(I)V
    .registers 7

    .line 216
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/l;->b:J

    iget-wide v2, p0, Lcom/squareup/wire/l;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_82

    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_82

    .line 217
    invoke-direct {p0}, Lcom/squareup/wire/l;->k()I

    move-result v0

    if-eqz v0, :cond_78

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_71

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_57

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_31

    .line 240
    iput v1, p0, Lcom/squareup/wire/l;->e:I

    .line 241
    invoke-virtual {p0}, Lcom/squareup/wire/l;->i()I

    goto :goto_0

    .line 243
    :cond_31
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4a
    if-ne v1, p1, :cond_4d

    return-void

    .line 224
    :cond_4d
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 221
    :cond_57
    invoke-direct {p0, v1}, Lcom/squareup/wire/l;->b(I)V

    goto :goto_0

    .line 227
    :cond_5b
    invoke-direct {p0}, Lcom/squareup/wire/l;->k()I

    move-result v0

    .line 228
    iget-wide v1, p0, Lcom/squareup/wire/l;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/l;->b:J

    .line 229
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0, v3, v4}, Layj/h;->i(J)V

    goto :goto_0

    .line 236
    :cond_6b
    iput v2, p0, Lcom/squareup/wire/l;->e:I

    .line 237
    invoke-virtual {p0}, Lcom/squareup/wire/l;->j()J

    goto :goto_0

    :cond_71
    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/squareup/wire/l;->e:I

    .line 233
    invoke-virtual {p0}, Lcom/squareup/wire/l;->h()J

    goto :goto_0

    .line 218
    :cond_78
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 246
    :cond_82
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_8b

    :goto_8a
    throw p1

    :goto_8b
    goto :goto_8a
.end method

.method private final c(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_8

    .line 382
    iput v1, p0, Lcom/squareup/wire/l;->e:I

    goto :goto_22

    .line 385
    :cond_8
    iget-wide v2, p0, Lcom/squareup/wire/l;->b:J

    iget-wide v4, p0, Lcom/squareup/wire/l;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_23

    cmp-long p1, v2, v4

    if-nez p1, :cond_1f

    .line 388
    iget-wide v2, p0, Lcom/squareup/wire/l;->g:J

    iput-wide v2, p0, Lcom/squareup/wire/l;->c:J

    const-wide/16 v2, -0x1

    .line 389
    iput-wide v2, p0, Lcom/squareup/wire/l;->g:J

    .line 390
    iput v1, p0, Lcom/squareup/wire/l;->e:I

    goto :goto_22

    :cond_1f
    const/4 p1, 0x7

    .line 392
    iput p1, p0, Lcom/squareup/wire/l;->e:I

    :goto_22
    return-void

    .line 385
    :cond_23
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to end at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final k()I
    .registers 8

    .line 282
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Layj/h;->b(J)V

    .line 283
    iget-wide v3, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/l;->b:J

    .line 284
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0}, Layj/h;->m()B

    move-result v0

    if-ltz v0, :cond_15

    return v0

    :cond_15
    and-int/lit8 v0, v0, 0x7f

    .line 289
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3, v1, v2}, Layj/h;->b(J)V

    .line 290
    iget-wide v3, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/l;->b:J

    .line 291
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    if-ltz v3, :cond_2e

    shl-int/lit8 v1, v3, 0x7

    :goto_2b
    or-int/2addr v0, v1

    goto/16 :goto_a0

    :cond_2e
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 296
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3, v1, v2}, Layj/h;->b(J)V

    .line 297
    iget-wide v3, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/l;->b:J

    .line 298
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    if-ltz v3, :cond_48

    shl-int/lit8 v1, v3, 0xe

    goto :goto_2b

    :cond_48
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 303
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3, v1, v2}, Layj/h;->b(J)V

    .line 304
    iget-wide v3, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/l;->b:J

    .line 305
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    if-ltz v3, :cond_62

    shl-int/lit8 v1, v3, 0x15

    goto :goto_2b

    :cond_62
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 310
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3, v1, v2}, Layj/h;->b(J)V

    .line 311
    iget-wide v3, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/l;->b:J

    .line 312
    iget-object v3, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v3}, Layj/h;->m()B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    or-int/2addr v0, v4

    if-gez v3, :cond_a0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_7e
    if-gt v3, v4, :cond_96

    .line 317
    iget-object v5, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v5, v1, v2}, Layj/h;->b(J)V

    .line 318
    iget-wide v5, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/squareup/wire/l;->b:J

    .line 319
    iget-object v5, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v5}, Layj/h;->m()B

    move-result v5

    if-ltz v5, :cond_93

    return v0

    :cond_93
    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    .line 323
    :cond_96
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a0
    :goto_a0
    return v0
.end method

.method private final l()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 402
    iget-wide v0, p0, Lcom/squareup/wire/l;->c:J

    iget-wide v2, p0, Lcom/squareup/wire/l;->b:J

    sub-long/2addr v0, v2

    .line 403
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->b(J)V

    const/4 v2, 0x6

    .line 404
    iput v2, p0, Lcom/squareup/wire/l;->e:I

    .line 406
    iget-wide v2, p0, Lcom/squareup/wire/l;->c:J

    iput-wide v2, p0, Lcom/squareup/wire/l;->b:J

    .line 407
    iget-wide v2, p0, Lcom/squareup/wire/l;->g:J

    iput-wide v2, p0, Lcom/squareup/wire/l;->c:J

    const-wide/16 v2, -0x1

    .line 408
    iput-wide v2, p0, Lcom/squareup/wire/l;->g:J

    return-wide v0

    .line 400
    :cond_1f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3e

    .line 76
    iget v0, p0, Lcom/squareup/wire/l;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/l;->d:I

    iget v0, p0, Lcom/squareup/wire/l;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_34

    .line 80
    iget-object v1, p0, Lcom/squareup/wire/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2a

    iget-object v0, p0, Lcom/squareup/wire/l;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Layj/f;

    invoke-direct {v1}, Layj/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2a
    iget-wide v0, p0, Lcom/squareup/wire/l;->g:J

    const-wide/16 v2, -0x1

    .line 84
    iput-wide v2, p0, Lcom/squareup/wire/l;->g:J

    const/4 v2, 0x6

    .line 85
    iput v2, p0, Lcom/squareup/wire/l;->e:I

    return-wide v0

    .line 77
    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(J)Layj/i;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_80

    .line 98
    iget v0, p0, Lcom/squareup/wire/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/l;->d:I

    iget v0, p0, Lcom/squareup/wire/l;->d:I

    if-ltz v0, :cond_1f

    iget-wide v3, p0, Lcom/squareup/wire/l;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_72

    .line 99
    iget-wide v0, p0, Lcom/squareup/wire/l;->b:J

    iget-wide v2, p0, Lcom/squareup/wire/l;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_54

    iget v0, p0, Lcom/squareup/wire/l;->d:I

    if-nez v0, :cond_2f

    goto :goto_54

    .line 100
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to end at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/l;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/l;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 102
    :cond_54
    :goto_54
    iput-wide p1, p0, Lcom/squareup/wire/l;->c:J

    .line 103
    iget-object p1, p0, Lcom/squareup/wire/l;->i:Ljava/util/List;

    iget p2, p0, Lcom/squareup/wire/l;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layj/f;

    .line 104
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6f

    .line 105
    invoke-virtual {p1}, Layj/f;->v()Layj/i;

    move-result-object p1

    goto :goto_71

    .line 107
    :cond_6f
    sget-object p1, Layj/i;->a:Layj/i;

    :goto_71
    return-object p1

    .line 98
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 97
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(I)V
    .registers 4

    .line 429
    invoke-virtual {p0}, Lcom/squareup/wire/l;->c()Lcom/squareup/wire/b;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/j;

    move-result-object v1

    .line 431
    invoke-virtual {v1, p0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    .line 432
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/l;->a(ILcom/squareup/wire/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/squareup/wire/b;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/squareup/wire/m;

    iget-object v1, p0, Lcom/squareup/wire/l;->i:Ljava/util/List;

    iget v2, p0, Lcom/squareup/wire/l;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layj/g;

    invoke-direct {v0, v1}, Lcom/squareup/wire/m;-><init>(Layj/g;)V

    .line 445
    invoke-virtual {p2}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/j;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 447
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    return-void

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_b

    .line 135
    iput v2, p0, Lcom/squareup/wire/l;->e:I

    .line 136
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    return v0

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_dd

    .line 141
    :goto_e
    iget-wide v0, p0, Lcom/squareup/wire/l;->b:J

    iget-wide v3, p0, Lcom/squareup/wire/l;->c:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_db

    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_db

    .line 142
    invoke-direct {p0}, Lcom/squareup/wire/l;->k()I

    move-result v0

    if-eqz v0, :cond_d1

    shr-int/lit8 v1, v0, 0x3

    .line 145
    iput v1, p0, Lcom/squareup/wire/l;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_c7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_be

    if-eq v0, v2, :cond_6c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_66

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_43

    .line 180
    sget-object v0, Lcom/squareup/wire/b;->d:Lcom/squareup/wire/b;

    iput-object v0, p0, Lcom/squareup/wire/l;->h:Lcom/squareup/wire/b;

    .line 181
    iput v1, p0, Lcom/squareup/wire/l;->e:I

    .line 182
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    return v0

    .line 185
    :cond_43
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 152
    :cond_5c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_66
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    invoke-direct {p0, v0}, Lcom/squareup/wire/l;->b(I)V

    goto :goto_e

    .line 155
    :cond_6c
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    iput-object v0, p0, Lcom/squareup/wire/l;->h:Lcom/squareup/wire/b;

    .line 156
    iput v2, p0, Lcom/squareup/wire/l;->e:I

    .line 157
    invoke-direct {p0}, Lcom/squareup/wire/l;->k()I

    move-result v0

    if-ltz v0, :cond_a5

    .line 159
    iget-wide v1, p0, Lcom/squareup/wire/l;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_9d

    .line 161
    iget-wide v1, p0, Lcom/squareup/wire/l;->c:J

    iput-wide v1, p0, Lcom/squareup/wire/l;->g:J

    .line 162
    iget-wide v1, p0, Lcom/squareup/wire/l;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/l;->c:J

    .line 163
    iget-wide v0, p0, Lcom/squareup/wire/l;->c:J

    iget-wide v2, p0, Lcom/squareup/wire/l;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_95

    .line 164
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    return v0

    .line 163
    :cond_95
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_a5
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 174
    :cond_be
    sget-object v0, Lcom/squareup/wire/b;->b:Lcom/squareup/wire/b;

    iput-object v0, p0, Lcom/squareup/wire/l;->h:Lcom/squareup/wire/b;

    .line 175
    iput v1, p0, Lcom/squareup/wire/l;->e:I

    .line 176
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    return v0

    .line 168
    :cond_c7
    sget-object v0, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    iput-object v0, p0, Lcom/squareup/wire/l;->h:Lcom/squareup/wire/b;

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/squareup/wire/l;->e:I

    .line 170
    iget v0, p0, Lcom/squareup/wire/l;->f:I

    return v0

    .line 143
    :cond_d1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_db
    const/4 v0, -0x1

    return v0

    .line 138
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_e8

    :goto_e7
    throw v0

    :goto_e8
    goto :goto_e7
.end method

.method public final c()Lcom/squareup/wire/b;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/squareup/wire/l;->h:Lcom/squareup/wire/b;

    return-object v0
.end method

.method public final d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 209
    invoke-virtual {p0}, Lcom/squareup/wire/l;->i()I

    goto :goto_2c

    .line 210
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to skip()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 204
    :cond_1b
    invoke-direct {p0}, Lcom/squareup/wire/l;->l()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->i(J)V

    goto :goto_2c

    .line 208
    :cond_25
    invoke-virtual {p0}, Lcom/squareup/wire/l;->j()J

    goto :goto_2c

    .line 207
    :cond_29
    invoke-virtual {p0}, Lcom/squareup/wire/l;->h()J

    :goto_2c
    return-void
.end method

.method public final e()Layj/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/squareup/wire/l;->l()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->b(J)V

    .line 257
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->e(J)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/squareup/wire/l;->l()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->b(J)V

    .line 265
    iget-object v2, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v2, v0, v1}, Layj/h;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_23

    .line 274
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 276
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/squareup/wire/l;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v1}, Lcom/squareup/wire/l;->c(I)V

    return v0
.end method

.method public final h()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_23

    .line 335
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_23
    :goto_23
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    :goto_28
    const/16 v1, 0x40

    if-ge v0, v1, :cond_4e

    .line 340
    iget-object v1, p0, Lcom/squareup/wire/l;->j:Layj/h;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6}, Layj/h;->b(J)V

    .line 341
    iget-wide v7, p0, Lcom/squareup/wire/l;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/squareup/wire/l;->b:J

    .line 342
    iget-object v1, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v1}, Layj/h;->m()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4b

    .line 345
    invoke-direct {p0, v2}, Lcom/squareup/wire/l;->c(I)V

    return-wide v3

    :cond_4b
    add-int/lit8 v0, v0, 0x7

    goto :goto_28

    .line 350
    :cond_4e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_59

    :goto_58
    throw v0

    :goto_59
    goto :goto_58
.end method

.method public final i()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_24

    .line 357
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 359
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Layj/h;->b(J)V

    .line 360
    iget-wide v2, p0, Lcom/squareup/wire/l;->b:J

    const/4 v0, 0x4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/l;->b:J

    .line 361
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0}, Layj/h;->r()I

    move-result v0

    .line 362
    invoke-direct {p0, v1}, Lcom/squareup/wire/l;->c(I)V

    return v0
.end method

.method public final j()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget v0, p0, Lcom/squareup/wire/l;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_24

    .line 370
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/l;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 372
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Layj/h;->b(J)V

    .line 373
    iget-wide v2, p0, Lcom/squareup/wire/l;->b:J

    const/16 v0, 0x8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/l;->b:J

    .line 374
    iget-object v0, p0, Lcom/squareup/wire/l;->j:Layj/h;

    invoke-interface {v0}, Layj/h;->s()J

    move-result-wide v2

    .line 375
    invoke-direct {p0, v1}, Lcom/squareup/wire/l;->c(I)V

    return-wide v2
.end method
