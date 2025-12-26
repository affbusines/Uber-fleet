.class public abstract Llf/z;
.super Llf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/z$b;,
        Llf/z$e;,
        Llf/z$d;,
        Llf/z$c;,
        Llf/z$a;,
        Llf/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Llf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Llf/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Llf/bs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 283
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Llf/a;-><init>()V

    .line 66
    invoke-static {}, Llf/bs;->a()Llf/bs;

    move-result-object v0

    iput-object v0, p0, Llf/z;->unknownFields:Llf/bs;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Llf/z;->memoizedSerializedSize:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1158
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 1163
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1164
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 1166
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 1167
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1169
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1165
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 1160
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 319
    new-instance v0, Llf/bi;

    invoke-direct {v0, p0, p1, p2}, Llf/bi;-><init>(Llf/at;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static a(Llf/ac$i;)Llf/ac$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/ac$i<",
            "TE;>;)",
            "Llf/ac$i<",
            "TE;>;"
        }
    .end annotation

    .line 1484
    invoke-interface {p0}, Llf/ac$i;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1485
    :goto_b
    invoke-interface {p0, v0}, Llf/ac$i;->e(I)Llf/ac$i;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Llf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 288
    sget-object v0, Llf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z;

    if-nez v0, :cond_28

    .line 293
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 297
    sget-object v0, Llf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 302
    invoke-static {p0}, Llf/bv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z;

    invoke-virtual {v0}, Llf/z;->p()Llf/z;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 307
    sget-object v1, Llf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 305
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method

.method private static a(Llf/z;)Llf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    if-eqz p0, :cond_16

    .line 1586
    invoke-virtual {p0}, Llf/z;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 1588
    :cond_9
    invoke-virtual {p0}, Llf/z;->n()Llf/bq;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Llf/bq;->a()Llf/ad;

    move-result-object v0

    .line 1590
    invoke-virtual {v0, p0}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-object p0
.end method

.method protected static a(Llf/z;Llf/i;Llf/q;)Llf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;",
            "Llf/i;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1620
    invoke-static {p0, p1, p2}, Llf/z;->b(Llf/z;Llf/i;Llf/q;)Llf/z;

    move-result-object p0

    invoke-static {p0}, Llf/z;->a(Llf/z;)Llf/z;

    move-result-object p0

    return-object p0
.end method

.method static a(Llf/z;Llf/j;Llf/q;)Llf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;",
            "Llf/j;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1527
    sget-object v0, Llf/z$f;->d:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/z;

    .line 1531
    :try_start_8
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    .line 1532
    invoke-static {p1}, Llf/k;->a(Llf/j;)Llf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Llf/bk;->a(Ljava/lang/Object;Llf/bj;Llf/q;)V

    .line 1533
    invoke-interface {v0, p0}, Llf/bk;->d(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    .line 1540
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Llf/ad;

    if-eqz p1, :cond_2b

    .line 1541
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Llf/ad;

    throw p0

    .line 1543
    :cond_2b
    throw p0

    :catch_2c
    move-exception p1

    .line 1535
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Llf/ad;

    if-eqz p2, :cond_3c

    .line 1536
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Llf/ad;

    throw p0

    .line 1538
    :cond_3c
    new-instance p2, Llf/ad;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llf/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p0

    throw p0
.end method

.method static a(Llf/z;[BIILlf/q;)Llf/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;[BII",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1553
    sget-object v0, Llf/z$f;->d:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/z;

    .line 1555
    :try_start_8
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v6

    add-int v4, p2, p3

    .line 1556
    new-instance v5, Llf/e$a;

    invoke-direct {v5, p4}, Llf/e$a;-><init>(Llf/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Llf/bk;->a(Ljava/lang/Object;[BIILlf/e$a;)V

    .line 1558
    invoke-interface {v6, p0}, Llf/bk;->d(Ljava/lang/Object;)V

    .line 1559
    iget p1, p0, Llf/z;->memoizedHashCode:I

    if-nez p1, :cond_26

    return-object p0

    .line 1560
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2c} :catch_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 1568
    :catch_2c
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    invoke-virtual {p1, p0}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p0

    throw p0

    :catch_35
    move-exception p1

    .line 1563
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Llf/ad;

    if-eqz p2, :cond_45

    .line 1564
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Llf/ad;

    throw p0

    .line 1566
    :cond_45
    new-instance p2, Llf/ad;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llf/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p0

    throw p0
.end method

.method protected static a(Llf/z;[BLlf/q;)Llf/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;[B",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1663
    array-length v0, p1

    const/4 v1, 0x0

    .line 1664
    invoke-static {p0, p1, v1, v0, p2}, Llf/z;->a(Llf/z;[BIILlf/q;)Llf/z;

    move-result-object p0

    .line 1663
    invoke-static {p0}, Llf/z;->a(Llf/z;)Llf/z;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Llf/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 314
    sget-object v0, Llf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Llf/z;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1413
    sget-object v0, Llf/z$f;->a:Llf/z$f;

    .line 1414
    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 1421
    :cond_14
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p0}, Llf/bk;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    .line 1423
    sget-object p1, Llf/z$f;->b:Llf/z$f;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {p0, p1, v1}, Llf/z;->a(Llf/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method private static b(Llf/z;Llf/i;Llf/q;)Llf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llf/z<",
            "TT;*>;>(TT;",
            "Llf/i;",
            "Llf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 1630
    :try_start_0
    invoke-virtual {p1}, Llf/i;->g()Llf/j;

    move-result-object p1

    .line 1631
    invoke-static {p0, p1, p2}, Llf/z;->a(Llf/z;Llf/j;Llf/q;)Llf/z;

    move-result-object p0
    :try_end_8
    .catch Llf/ad; {:try_start_0 .. :try_end_8} :catch_13

    const/4 p2, 0x0

    .line 1633
    :try_start_9
    invoke-virtual {p1, p2}, Llf/j;->a(I)V
    :try_end_c
    .catch Llf/ad; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    .line 1635
    :try_start_e
    invoke-virtual {p1, p0}, Llf/ad;->a(Llf/at;)Llf/ad;

    move-result-object p0

    throw p0
    :try_end_13
    .catch Llf/ad; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    .line 1639
    throw p0
.end method

.method protected static x()Llf/ac$i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Llf/ac$i<",
            "TE;>;"
        }
    .end annotation

    .line 1480
    invoke-static {}, Llf/bg;->d()Llf/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic A()Llf/at;
    .registers 2

    .line 60
    invoke-virtual {p0}, Llf/z;->p()Llf/z;

    move-result-object v0

    return-object v0
.end method

.method protected a(Llf/z$f;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, v0, v0}, Llf/z;->a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Llf/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, p2, v0}, Llf/z;->a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Llf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Llf/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    .line 268
    invoke-static {p1}, Llf/m;->a(Llf/l;)Llf/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Llf/bk;->a(Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method b(I)V
    .registers 2

    .line 262
    iput p1, p0, Llf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_4
    invoke-virtual {p0}, Llf/z;->p()Llf/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_14
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    check-cast p1, Llf/z;

    invoke-interface {v0, p0, p1}, Llf/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 109
    iget v0, p0, Llf/z;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 110
    iget v0, p0, Llf/z;->memoizedHashCode:I

    return v0

    .line 112
    :cond_7
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p0}, Llf/bk;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llf/z;->memoizedHashCode:I

    .line 113
    iget v0, p0, Llf/z;->memoizedHashCode:I

    return v0
.end method

.method m()I
    .registers 2

    .line 257
    iget v0, p0, Llf/z;->memoizedSerializedSize:I

    return v0
.end method

.method public final o()Llf/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/bc<",
            "TMessageType;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Llf/z$f;->g:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/bc;

    return-object v0
.end method

.method public final p()Llf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 80
    sget-object v0, Llf/z$f;->f:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z;

    return-object v0
.end method

.method public final q()Llf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 86
    sget-object v0, Llf/z$f;->e:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z$a;

    return-object v0
.end method

.method protected r()V
    .registers 2

    .line 171
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p0}, Llf/bk;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final s()Llf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Llf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Llf/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 178
    sget-object v0, Llf/z$f;->e:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z$a;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Llf/z;->a(Llf/z;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llf/av;->a(Llf/at;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Llf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 196
    sget-object v0, Llf/z$f;->e:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z$a;

    .line 197
    invoke-virtual {v0, p0}, Llf/z$a;->b(Llf/z;)Llf/z$a;

    return-object v0
.end method

.method public v()I
    .registers 3

    .line 272
    iget v0, p0, Llf/z;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 273
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p0}, Llf/bk;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llf/z;->memoizedSerializedSize:I

    .line 275
    :cond_13
    iget v0, p0, Llf/z;->memoizedSerializedSize:I

    return v0
.end method

.method w()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    sget-object v0, Llf/z$f;->c:Llf/z$f;

    invoke-virtual {p0, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()Llf/at$a;
    .registers 2

    .line 60
    invoke-virtual {p0}, Llf/z;->u()Llf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Llf/at$a;
    .registers 2

    .line 60
    invoke-virtual {p0}, Llf/z;->q()Llf/z$a;

    move-result-object v0

    return-object v0
.end method
