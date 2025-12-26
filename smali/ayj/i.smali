.class public Layj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Layj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Layj/i;

.field public static final b:Layj/i$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient c:I

.field private transient d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Layj/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/i$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/i;->b:Layj/i$a;

    .line 219
    new-instance v0, Layj/i;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Layj/i;-><init>([B)V

    sput-object v0, Layj/i;->a:Layj/i;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/i;->e:[B

    return-void
.end method

.method public static final varargs a([B)Layj/i;
    .registers 2

    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p0}, Layj/i$a;->a([B)Layj/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Layj/i;
    .registers 2

    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p0}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Layj/i;
    .registers 2

    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p0}, Layj/i$a;->b(Ljava/lang/String;)Layj/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Layj/i;
    .registers 2

    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p0}, Layj/i$a;->c(Ljava/lang/String;)Layj/i;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 189
    sget-object v1, Layj/i;->b:Layj/i$a;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0}, Layj/i$a;->a(Ljava/io/InputStream;I)Layj/i;

    move-result-object p1

    .line 190
    const-class v0, Layj/i;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 191
    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 192
    iget-object p1, p1, Layj/i;->e:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Layj/i;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 198
    iget-object v0, p0, Layj/i;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 62
    iget v0, p0, Layj/i;->c:I

    return v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Layj/i;->e:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final a(I)V
    .registers 2

    .line 62
    iput p1, p0, Layj/i;->c:I

    return-void
.end method

.method public a(Layj/f;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1, p2, p3}, Layk/b;->a(Layj/i;Layj/f;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 63
    iput-object p1, p0, Layj/i;->d:Ljava/lang/String;

    return-void
.end method

.method public a(ILayj/i;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Layj/i;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    .line 417
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    .line 418
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    .line 419
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Layj/c;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final a(Layj/i;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Layj/i;->a(ILayj/i;II)Z

    move-result p1

    return p1
.end method

.method public b(I)B
    .registers 3

    .line 412
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(Layj/i;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Layj/i;->j()I

    move-result v0

    .line 449
    invoke-virtual {p1}, Layj/i;->j()I

    move-result v1

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2b

    .line 453
    invoke-virtual {p0, v4}, Layj/i;->c(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 455
    invoke-virtual {p1, v4}, Layj/i;->c(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_32

    goto :goto_33

    :cond_2b
    if-ne v0, v1, :cond_2f

    const/4 v5, 0x0

    goto :goto_33

    :cond_2f
    if-ge v0, v1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v5, 0x1

    :goto_33
    return v5
.end method

.method public b(Ljava/lang/String;)Layj/i;
    .registers 4

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Layj/i;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Layj/i;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Layj/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)B
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Layj/i;->b(I)B

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 339
    invoke-virtual {p0}, Layj/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 342
    invoke-virtual {p0}, Layj/i;->m()[B

    move-result-object v0

    invoke-static {v0}, Layj/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Layj/i;->a(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 58
    check-cast p1, Layj/i;

    invoke-virtual {p0, p1}, Layj/i;->b(Layj/i;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 346
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Layj/a;->a([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Layj/i;
    .registers 2

    const-string v0, "MD5"

    .line 73
    invoke-virtual {p0, v0}, Layj/i;->b(Ljava/lang/String;)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_27

    .line 441
    :cond_5
    instance-of v2, p1, Layj/i;

    if-eqz v2, :cond_26

    check-cast p1, Layj/i;

    invoke-virtual {p1}, Layj/i;->j()I

    move-result v2

    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_26

    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v2

    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Layj/i;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public f()Layj/i;
    .registers 2

    const-string v0, "SHA-1"

    .line 76
    invoke-virtual {p0, v0}, Layj/i;->b(Ljava/lang/String;)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Layj/i;
    .registers 2

    const-string v0, "SHA-256"

    .line 79
    invoke-virtual {p0, v0}, Layj/i;->b(Ljava/lang/String;)Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 10

    .line 348
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 350
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_31

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 351
    invoke-static {}, Layk/b;->a()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 353
    invoke-static {}, Layk/b;->a()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    .line 354
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 355
    :cond_31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public hashCode()I
    .registers 2

    .line 443
    invoke-virtual {p0}, Layj/i;->a()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    .line 445
    :cond_7
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 446
    invoke-virtual {p0, v0}, Layj/i;->a(I)V

    :goto_12
    return v0
.end method

.method public i()Layj/i;
    .registers 7

    const/4 v0, 0x0

    .line 357
    :goto_1
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_49

    .line 358
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_46

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_19

    goto :goto_46

    .line 365
    :cond_19
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 366
    aput-byte v1, v4, v0

    .line 367
    :goto_2e
    array-length v0, v4

    if-ge v5, v0, :cond_40

    .line 368
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3d

    if-le v0, v3, :cond_38

    goto :goto_3d

    :cond_38
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 373
    aput-byte v0, v4, v5

    :cond_3d
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 376
    :cond_40
    new-instance v0, Layj/i;

    invoke-direct {v0, v4}, Layj/i;-><init>([B)V

    goto :goto_4a

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_49
    move-object v0, p0

    :goto_4a
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 124
    invoke-virtual {p0}, Layj/i;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 413
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public l()[B
    .registers 3

    .line 414
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()[B
    .registers 2

    .line 415
    invoke-virtual {p0}, Layj/i;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public final n()[B
    .registers 2

    .line 60
    iget-object v0, p0, Layj/i;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 465
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    const-string v0, "[size=0]"

    goto/16 :goto_11e

    .line 467
    :cond_12
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Layk/b;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_b4

    .line 469
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_46

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Layj/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11e

    .line 472
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_63

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    if-eqz v1, :cond_8d

    .line 479
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_70

    move-object/from16 v2, p0

    goto :goto_7d

    .line 482
    :cond_70
    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v1

    invoke-static {v1, v2, v3}, Lawg/l;->a([BII)[B

    move-result-object v1

    new-instance v2, Layj/i;

    invoke-direct {v2, v1}, Layj/i;-><init>([B)V

    .line 472
    :goto_7d
    invoke-virtual {v2}, Layj/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11e

    .line 474
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 483
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Layj/i;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11f

    .line 484
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    .line 489
    invoke-static/range {v8 .. v13}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    .line 488
    invoke-static/range {v14 .. v19}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    .line 487
    invoke-static/range {v8 .. v13}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10a

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Layj/i;->n()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11e

    .line 495
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11e
    return-object v0

    .line 484
    :cond_11f
    new-instance v0, Lawf/w;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method
