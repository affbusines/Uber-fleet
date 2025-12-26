.class final Lli/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/x$a;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[[Lli/w$a;

.field static final e:[Lli/w$a;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-wide/16 v0, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lli/x;->f:Ljava/math/BigInteger;

    const-wide/32 v2, -0x1db41

    .line 43
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/32 v3, 0x1db42

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lli/x;->g:Ljava/math/BigInteger;

    .line 44
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lli/x;->h:Ljava/math/BigInteger;

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lli/x;->f:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lli/x;->i:Ljava/math/BigInteger;

    .line 103
    new-instance v0, Lli/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lli/x$a;-><init>(Lli/x$1;)V

    .line 104
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lli/x$a;->b(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    invoke-static {v0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lli/x;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lli/x$a;->a(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    sget-object v1, Lli/x;->g:Ljava/math/BigInteger;

    invoke-static {v1}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lli/af;->a([B)[J

    move-result-object v1

    sput-object v1, Lli/x;->a:[J

    .line 108
    sget-object v1, Lli/x;->h:Ljava/math/BigInteger;

    invoke-static {v1}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lli/af;->a([B)[J

    move-result-object v1

    sput-object v1, Lli/x;->b:[J

    .line 109
    sget-object v1, Lli/x;->i:Ljava/math/BigInteger;

    invoke-static {v1}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lli/af;->a([B)[J

    move-result-object v1

    sput-object v1, Lli/x;->c:[J

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 112
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v4, Lli/w$a;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lli/w$a;

    sput-object v3, Lli/x;->d:[[Lli/w$a;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :goto_cf
    if-ge v4, v1, :cond_f5

    move-object v7, v5

    const/4 v6, 0x0

    :goto_d3
    if-ge v6, v2, :cond_e6

    .line 116
    sget-object v8, Lli/x;->d:[[Lli/w$a;

    aget-object v8, v8, v4

    invoke-static {v7}, Lli/x;->a(Lli/x$a;)Lli/w$a;

    move-result-object v9

    aput-object v9, v8, v6

    .line 117
    invoke-static {v7, v5}, Lli/x;->a(Lli/x$a;Lli/x$a;)Lli/x$a;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_d3

    :cond_e6
    move-object v6, v5

    const/4 v5, 0x0

    :goto_e8
    if-ge v5, v2, :cond_f1

    .line 120
    invoke-static {v6, v6}, Lli/x;->a(Lli/x$a;Lli/x$a;)Lli/x$a;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e8

    :cond_f1
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_cf

    .line 124
    :cond_f5
    invoke-static {v0, v0}, Lli/x;->a(Lli/x$a;Lli/x$a;)Lli/x$a;

    move-result-object v1

    new-array v4, v2, [Lli/w$a;

    .line 125
    sput-object v4, Lli/x;->e:[Lli/w$a;

    :goto_fd
    if-ge v3, v2, :cond_10e

    .line 127
    sget-object v4, Lli/x;->e:[Lli/w$a;

    invoke-static {v0}, Lli/x;->a(Lli/x$a;)Lli/w$a;

    move-result-object v5

    aput-object v5, v4, v3

    .line 128
    invoke-static {v0, v1}, Lli/x;->a(Lli/x$a;Lli/x$a;)Lli/x$a;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_fd

    :cond_10e
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lli/x;->g:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 59
    sget-object v1, Lli/x;->f:Ljava/math/BigInteger;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    .line 61
    sget-object p0, Lli/x;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_63
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_70

    .line 64
    sget-object p0, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_70
    return-object v1
.end method

.method private static a(Lli/x$a;)Lli/w$a;
    .registers 6

    .line 96
    new-instance v0, Lli/w$a;

    .line 97
    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lli/af;->a([B)[J

    move-result-object v1

    .line 98
    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lli/af;->a([B)[J

    move-result-object v2

    sget-object v3, Lli/x;->h:Ljava/math/BigInteger;

    .line 99
    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lli/x;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lli/af;->a([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lli/w$a;-><init>([J[J[J)V

    return-object v0
.end method

.method private static a(Lli/x$a;Lli/x$a;)Lli/x$a;
    .registers 7

    .line 70
    new-instance v0, Lli/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lli/x$a;-><init>(Lli/x$1;)V

    .line 71
    sget-object v1, Lli/x;->g:Ljava/math/BigInteger;

    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 73
    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lli/x;->f:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lli/x$a;->a(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    invoke-static {p0}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lli/x$a;->a(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lli/x$a;->b(Lli/x$a;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lli/x;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lli/x;->f:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lli/x$a;->b(Lli/x$a;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    return-object v0
.end method

.method private static b(Ljava/math/BigInteger;)[B
    .registers 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 85
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 86
    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :goto_f
    array-length p0, v1

    div-int/lit8 p0, p0, 0x2

    if-ge v3, p0, :cond_27

    .line 88
    aget-byte p0, v1, v3

    .line 89
    array-length v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    aput-byte v0, v1, v3

    .line 90
    array-length v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-byte p0, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_27
    return-object v1
.end method
