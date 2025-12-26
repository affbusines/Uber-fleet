.class Lazm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[C

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:[I


# instance fields
.field private h:Ljava/io/Reader;

.field private i:I

.field private j:I

.field private k:[C

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_40

    sput-object v0, Lazm/d;->a:[I

    const-string v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    .line 42
    invoke-static {v0}, Lazm/d;->a(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lazm/d;->b:[C

    .line 47
    invoke-static {}, Lazm/d;->d()[I

    move-result-object v0

    sput-object v0, Lazm/d;->c:[I

    .line 79
    invoke-static {}, Lazm/d;->e()[I

    move-result-object v0

    sput-object v0, Lazm/d;->d:[I

    const/16 v0, 0x2a3

    new-array v0, v0, [I

    .line 110
    fill-array-data v0, :array_4c

    sput-object v0, Lazm/d;->e:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unkown internal scanner error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error: could not match input"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Error: pushback value was too large"

    aput-object v2, v0, v1

    .line 187
    sput-object v0, Lazm/d;->f:[Ljava/lang/String;

    .line 196
    invoke-static {}, Lazm/d;->f()[I

    move-result-object v0

    sput-object v0, Lazm/d;->g:[I

    return-void

    :array_40
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .registers 3

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lazm/d;->j:I

    const/16 v0, 0x4000

    new-array v0, v0, [C

    .line 233
    iput-object v0, p0, Lazm/d;->k:[C

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lazm/d;->s:Z

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lazm/d;->u:Ljava/lang/StringBuilder;

    .line 284
    iput-object p1, p0, Lazm/d;->h:Ljava/io/Reader;

    return-void
.end method

.method private static a(Ljava/lang/String;I[I)I
    .registers 8

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_20

    add-int/lit8 v2, v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_13
    add-int/lit8 v4, p1, 0x1

    .line 70
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1e

    move v1, v3

    move p1, v4

    goto :goto_5

    :cond_1e
    move p1, v4

    goto :goto_13

    :cond_20
    return p1
.end method

.method private static a(Ljava/lang/String;)[C
    .registers 7

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x5a

    if-ge v1, v3, :cond_23

    add-int/lit8 v3, v1, 0x1

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 309
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_16
    add-int/lit8 v5, v2, 0x1

    .line 310
    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_21

    move v1, v4

    move v2, v5

    goto :goto_6

    :cond_21
    move v2, v5

    goto :goto_16

    :cond_23
    return-object v0
.end method

.method private static b(Ljava/lang/String;I[I)I
    .registers 8

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    aput v1, p2, p1

    move p1, v3

    move v1, v4

    goto :goto_5

    :cond_1d
    return p1
.end method

.method private static c(Ljava/lang/String;I[I)I
    .registers 8

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_20

    add-int/lit8 v2, v1, 0x1

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_13
    add-int/lit8 v4, p1, 0x1

    .line 217
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1e

    move v1, v3

    move p1, v4

    goto :goto_5

    :cond_1e
    move p1, v4

    goto :goto_13

    :cond_20
    return p1
.end method

.method private c(I)V
    .registers 3

    .line 470
    :try_start_0
    sget-object v0, Lazm/d;->f:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    .line 473
    :catch_5
    sget-object p1, Lazm/d;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 476
    :goto_a
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()[I
    .registers 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    .line 59
    invoke-static {v2, v1, v0}, Lazm/d;->a(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static e()[I
    .registers 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    .line 92
    invoke-static {v2, v1, v0}, Lazm/d;->b(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static f()[I
    .registers 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    .line 206
    invoke-static {v2, v1, v0}, Lazm/d;->c(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private g()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget v0, p0, Lazm/d;->n:I

    const/4 v1, 0x0

    if-lez v0, :cond_20

    .line 327
    iget-object v2, p0, Lazm/d;->k:[C

    iget v3, p0, Lazm/d;->o:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget v0, p0, Lazm/d;->o:I

    iget v2, p0, Lazm/d;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lazm/d;->o:I

    .line 333
    iget v0, p0, Lazm/d;->m:I

    sub-int/2addr v0, v2

    iput v0, p0, Lazm/d;->m:I

    .line 334
    iget v0, p0, Lazm/d;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lazm/d;->l:I

    .line 335
    iput v1, p0, Lazm/d;->n:I

    .line 339
    :cond_20
    iget v0, p0, Lazm/d;->m:I

    iget-object v2, p0, Lazm/d;->k:[C

    array-length v3, v2

    if-lt v0, v3, :cond_31

    mul-int/lit8 v0, v0, 0x2

    .line 341
    new-array v0, v0, [C

    .line 342
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iput-object v0, p0, Lazm/d;->k:[C

    .line 347
    :cond_31
    iget-object v0, p0, Lazm/d;->h:Ljava/io/Reader;

    iget-object v2, p0, Lazm/d;->k:[C

    iget v3, p0, Lazm/d;->o:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_45

    .line 351
    iget v2, p0, Lazm/d;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lazm/d;->o:I

    return v1

    :cond_45
    const/4 v2, 0x1

    if-nez v0, :cond_5e

    .line 356
    iget-object v0, p0, Lazm/d;->h:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_52

    return v2

    .line 360
    :cond_52
    iget-object v2, p0, Lazm/d;->k:[C

    iget v3, p0, Lazm/d;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lazm/d;->o:I

    int-to-char v0, v0

    aput-char v0, v2, v3

    return v1

    :cond_5e
    return v2
.end method


# virtual methods
.method a()I
    .registers 2

    .line 272
    iget v0, p0, Lazm/d;->q:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 417
    iput p1, p0, Lazm/d;->j:I

    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .registers 2

    .line 393
    iput-object p1, p0, Lazm/d;->h:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lazm/d;->s:Z

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lazm/d;->t:Z

    .line 396
    iput p1, p0, Lazm/d;->n:I

    iput p1, p0, Lazm/d;->o:I

    .line 397
    iput p1, p0, Lazm/d;->l:I

    iput p1, p0, Lazm/d;->m:I

    .line 398
    iput p1, p0, Lazm/d;->r:I

    iput p1, p0, Lazm/d;->q:I

    iput p1, p0, Lazm/d;->p:I

    .line 399
    iput p1, p0, Lazm/d;->j:I

    return-void
.end method

.method public final b(I)C
    .registers 4

    .line 441
    iget-object v0, p0, Lazm/d;->k:[C

    iget v1, p0, Lazm/d;->n:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 425
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lazm/d;->k:[C

    iget v2, p0, Lazm/d;->n:I

    iget v3, p0, Lazm/d;->l:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public c()Lazm/e;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lazm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 510
    iget v0, v1, Lazm/d;->o:I

    .line 511
    iget-object v2, v1, Lazm/d;->k:[C

    .line 512
    sget-object v3, Lazm/d;->b:[C

    .line 514
    sget-object v4, Lazm/d;->e:[I

    .line 515
    sget-object v5, Lazm/d;->d:[I

    .line 516
    sget-object v6, Lazm/d;->g:[I

    .line 519
    :goto_e
    iget v7, v1, Lazm/d;->l:I

    .line 521
    iget v8, v1, Lazm/d;->q:I

    iget v9, v1, Lazm/d;->n:I

    sub-int v9, v7, v9

    add-int/2addr v8, v9

    iput v8, v1, Lazm/d;->q:I

    .line 525
    iput v7, v1, Lazm/d;->n:I

    iput v7, v1, Lazm/d;->m:I

    .line 527
    sget-object v8, Lazm/d;->a:[I

    iget v9, v1, Lazm/d;->j:I

    aget v8, v8, v9

    iput v8, v1, Lazm/d;->i:I

    const/4 v8, -0x1

    move v9, v7

    const/4 v10, -0x1

    :goto_28
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v7, v0, :cond_38

    add-int/lit8 v13, v7, 0x1

    .line 534
    aget-char v7, v2, v7

    move/from16 v16, v13

    move-object v13, v2

    move v2, v7

    move/from16 v7, v16

    goto :goto_5f

    .line 535
    :cond_38
    iget-boolean v13, v1, Lazm/d;->t:Z

    if-eqz v13, :cond_3f

    move-object v13, v2

    const/4 v2, -0x1

    goto :goto_7b

    .line 541
    :cond_3f
    iput v7, v1, Lazm/d;->m:I

    .line 542
    iput v9, v1, Lazm/d;->l:I

    .line 543
    invoke-direct/range {p0 .. p0}, Lazm/d;->g()Z

    move-result v0

    .line 545
    iget v2, v1, Lazm/d;->m:I

    .line 546
    iget v9, v1, Lazm/d;->l:I

    .line 547
    iget-object v7, v1, Lazm/d;->k:[C

    .line 548
    iget v13, v1, Lazm/d;->o:I

    if-eqz v0, :cond_55

    move v0, v13

    const/4 v2, -0x1

    move-object v13, v7

    goto :goto_7b

    :cond_55
    add-int/lit8 v0, v2, 0x1

    .line 554
    aget-char v2, v7, v2

    move-object/from16 v16, v7

    move v7, v0

    move v0, v13

    move-object/from16 v13, v16

    .line 557
    :goto_5f
    iget v14, v1, Lazm/d;->i:I

    aget v14, v5, v14

    aget-char v15, v3, v2

    add-int/2addr v14, v15

    aget v14, v4, v14

    if-ne v14, v8, :cond_6b

    goto :goto_7b

    .line 559
    :cond_6b
    iput v14, v1, Lazm/d;->i:I

    .line 561
    iget v14, v1, Lazm/d;->i:I

    aget v15, v6, v14

    and-int/lit8 v8, v15, 0x1

    if-ne v8, v12, :cond_19e

    and-int/lit8 v8, v15, 0x8

    if-ne v8, v11, :cond_19a

    move v9, v7

    move v10, v14

    .line 572
    :goto_7b
    iput v9, v1, Lazm/d;->l:I

    if-gez v10, :cond_80

    goto :goto_84

    .line 574
    :cond_80
    sget-object v7, Lazm/d;->c:[I

    aget v10, v7, v10

    :goto_84
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v10, :pswitch_data_1a4

    const/4 v11, -0x1

    if-ne v2, v11, :cond_194

    .line 689
    iget v2, v1, Lazm/d;->n:I

    iget v7, v1, Lazm/d;->m:I

    if-ne v2, v7, :cond_194

    .line 690
    iput-boolean v12, v1, Lazm/d;->t:Z

    return-object v8

    .line 645
    :pswitch_96
    :try_start_96
    invoke-virtual/range {p0 .. p0}, Lazm/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 646
    iget-object v8, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_aa} :catch_ac

    goto/16 :goto_197

    :catch_ac
    move-exception v0

    .line 649
    new-instance v2, Lazm/c;

    iget v3, v1, Lazm/d;->q:I

    invoke-direct {v2, v3, v7, v0}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw v2

    .line 592
    :pswitch_b5
    invoke-virtual/range {p0 .. p0}, Lazm/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lazm/e;

    invoke-direct {v2, v9, v0}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 596
    :pswitch_c3
    new-instance v0, Lazm/e;

    invoke-direct {v0, v9, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 608
    :pswitch_c9
    invoke-virtual/range {p0 .. p0}, Lazm/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lazm/e;

    invoke-direct {v2, v9, v0}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 654
    :pswitch_d7
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 620
    :pswitch_e0
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 677
    :pswitch_e9
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 640
    :pswitch_f2
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 584
    :pswitch_fb
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 624
    :pswitch_102
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 632
    :pswitch_10b
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_197

    .line 600
    :pswitch_114
    invoke-virtual {v1, v9}, Lazm/d;->a(I)V

    new-instance v0, Lazm/e;

    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 604
    :pswitch_123
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    const/16 v7, 0x5c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_197

    .line 576
    :pswitch_12b
    iget-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lazm/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_197

    .line 628
    :pswitch_135
    new-instance v0, Lazm/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 681
    :pswitch_13c
    new-instance v0, Lazm/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 616
    :pswitch_143
    new-instance v0, Lazm/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 658
    :pswitch_14a
    new-instance v0, Lazm/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 588
    :pswitch_151
    new-instance v0, Lazm/e;

    invoke-direct {v0, v7, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 636
    :pswitch_157
    new-instance v0, Lazm/e;

    invoke-direct {v0, v12, v8}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 580
    :pswitch_15d
    iput-object v8, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lazm/d;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lazm/d;->a(I)V

    goto :goto_197

    .line 663
    :pswitch_16a
    invoke-virtual/range {p0 .. p0}, Lazm/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 666
    :try_start_16e
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 667
    new-instance v3, Lazm/e;

    invoke-direct {v3, v9, v2}, Lazm/e;-><init>(ILjava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/NumberFormatException; {:try_start_16e .. :try_end_177} :catch_178

    return-object v3

    .line 671
    :catch_178
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 672
    new-instance v0, Lazm/e;

    invoke-direct {v0, v9, v2}, Lazm/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 612
    :pswitch_183
    new-instance v0, Lazm/c;

    iget v2, v1, Lazm/d;->q:I

    new-instance v3, Ljava/lang/Character;

    invoke-virtual {v1, v9}, Lazm/d;->b(I)C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v2, v9, v3}, Lazm/c;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 694
    :cond_194
    invoke-direct {v1, v12}, Lazm/d;->c(I)V

    :goto_197
    :pswitch_197
    move-object v2, v13

    goto/16 :goto_e

    :cond_19a
    const/4 v11, -0x1

    move v9, v7

    move v10, v14

    goto :goto_19f

    :cond_19e
    const/4 v11, -0x1

    :goto_19f
    move-object v2, v13

    const/4 v8, -0x1

    goto/16 :goto_28

    nop

    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_183
        :pswitch_16a
        :pswitch_197
        :pswitch_15d
        :pswitch_157
        :pswitch_151
        :pswitch_14a
        :pswitch_143
        :pswitch_13c
        :pswitch_135
        :pswitch_12b
        :pswitch_123
        :pswitch_114
        :pswitch_10b
        :pswitch_102
        :pswitch_fb
        :pswitch_f2
        :pswitch_e9
        :pswitch_e0
        :pswitch_d7
        :pswitch_c9
        :pswitch_c3
        :pswitch_b5
        :pswitch_96
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
    .end packed-switch
.end method
