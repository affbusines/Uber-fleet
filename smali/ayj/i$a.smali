.class public final Layj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 215
    invoke-direct {p0}, Layj/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Layj/i$a;[BIIILjava/lang/Object;)Layj/i;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Layj/i$a;->a([BII)Layj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Layj/i;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readByteString"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_2a

    .line 263
    new-array v1, p2, [B

    :goto_f
    if-ge v0, p2, :cond_24

    sub-int v2, p2, v0

    .line 267
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    add-int/2addr v0, v2

    goto :goto_f

    .line 268
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 271
    :cond_24
    new-instance p1, Layj/i;

    invoke-direct {p1, v1}, Layj/i;-><init>([B)V

    return-object p1

    .line 261
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_48

    :goto_47
    throw p2

    :goto_48
    goto :goto_47
.end method

.method public final a(Ljava/lang/String;)Layj/i;
    .registers 4

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Layj/i;

    invoke-static {p1}, Layj/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Layj/i;-><init>([B)V

    .line 343
    invoke-virtual {v0, p1}, Layj/i;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs a([B)Layj/i;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layj/i;

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    return-object v0
.end method

.method public final a([BII)Layj/i;
    .registers 11

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    add-int/2addr p3, p2

    .line 341
    invoke-static {p1, p2, p3}, Lawg/l;->a([BII)[B

    move-result-object p1

    new-instance p2, Layj/i;

    invoke-direct {p2, p1}, Layj/i;-><init>([B)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Layj/i;
    .registers 3

    const-string v0, "$this$decodeBase64"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Layj/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    .line 346
    new-instance v0, Layj/i;

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Layj/i;
    .registers 8

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_41

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 350
    array-length v3, v0

    :goto_1d
    if-ge v1, v3, :cond_3b

    mul-int/lit8 v4, v1, 0x2

    .line 351
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Layk/b;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Layk/b;->a(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 353
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 355
    :cond_3b
    new-instance p1, Layj/i;

    invoke-direct {p1, v0}, Layj/i;-><init>([B)V

    return-object p1

    .line 347
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5f

    :goto_5e
    throw v0

    :goto_5f
    goto :goto_5e
.end method
