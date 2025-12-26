.class public final Lcom/uber/network/dns/model/DnsHeaderFlagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY_POSITION:I = 0xa

.field private static final HEADER_LENGTH:I = 0x10

.field private static final IS_RESPONSE_POSITION:I = 0xf

.field private static final OPCODE_LENGTH:I = 0x4

.field private static final OPCODE_POSITION:I = 0xe

.field private static final RECURSION_AVAILABLE_POSITION:I = 0x7

.field private static final RECURSION_DESIRED_POSITION:I = 0x8

.field private static final R_CODE_LENGTH:I = 0x4

.field private static final R_CODE_POSITION:I = 0x3

.field private static final TRUNCATE_POSITION:I = 0x9

.field private static final Z_LENGTH:I = 0x3

.field private static final Z_POSITION:I = 0x6


# direct methods
.method public static final synthetic access$set([ZIII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->set([ZIII)V

    return-void
.end method

.method public static final synthetic access$toInt([Z)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->toInt([Z)I

    move-result p0

    return p0
.end method

.method private static final set([ZIII)V
    .registers 12

    sub-int v0, p1, p2

    const/4 v1, -0x1

    if-lt v0, v1, :cond_54

    .line 96
    array-length v0, p0

    if-le p1, v0, :cond_9

    goto :goto_54

    :cond_9
    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p2

    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_35

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, p2, :cond_34

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    sub-int v4, p2, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-double v6, v4

    .line 108
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    sub-int v3, p1, v1

    and-int v4, p3, v2

    if-ne v4, v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    .line 109
    :goto_2f
    aput-boolean v5, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_34
    return-void

    .line 103
    :cond_35
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " doesn\'t fit in specified bit length "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_54
    :goto_54
    array-length p3, p0

    if-le p1, p3, :cond_72

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartIndex "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than size "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_99

    .line 99
    :cond_72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overflowing (size : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", startIndex : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", noOfBits "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    :goto_99
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_a0

    :goto_9f
    throw p1

    :goto_a0
    goto :goto_9f
.end method

.method private static final toInt([Z)I
    .registers 6

    .line 116
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_12

    .line 117
    aget-boolean v4, p0, v2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return v3
.end method
